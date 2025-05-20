






import Foundation
import RealmSwift

protocol PlaylistServiceProtocol {
    func togglePlaybackMode(for playlist: Playlist) -> PlaybackMode?
    func deleteTracks(_ ids: Set<String>, from playlist: Playlist)
    func deleteTrack(_ track: CachedMedia)
    func moveTracks(in playlist: Playlist, from: IndexSet, to: Int)
    func addToLikedSongs(_ media: CachedMedia)
    func removeFromLikedSongs(_ media: CachedMedia)
}

final class PlaylistService: PlaylistServiceProtocol {
    private let realm = try! Realm()

    func togglePlaybackMode(for playlist: Playlist) -> PlaybackMode? {
        guard let live = realm.object(ofType: Playlist.self, forPrimaryKey: playlist._id) else { return nil }

        try? realm.write {
            var mode = live.playbackMode
            mode.toggle()
            live.playbackMode = mode
        }

        return live.playbackMode
    }

    func deleteTracks(_ ids: Set<String>, from playlist: Playlist) {
        guard let live = realm.object(ofType: Playlist.self, forPrimaryKey: playlist._id) else { return }

        try? realm.write {
            for index in live.tracks.indices.reversed() {
                let track = live.tracks[index]
                if ids.contains(track.id) {
                    if MediaPlaybackManager.shared.currentMedia?.id == track.id {
                        MediaPlaybackManager.shared.stop()
                        MediaPlaybackManager.shared.currentMedia = nil
                    }
                    live.tracks.remove(at: index)
                    realm.delete(track)
                }
            }
        }
    }
    
    func deleteTrack(_ track: CachedMedia) {
        guard let thawedTrack = track.thaw(),
              let realm = thawedTrack.realm else { return }

        try? realm.write {
            if MediaPlaybackManager.shared.currentMedia?.id == thawedTrack.id {
                MediaPlaybackManager.shared.stop()
                MediaPlaybackManager.shared.currentMedia = nil
            }

            if let playlist = realm.objects(Playlist.self).filter("ANY tracks.id == %@", thawedTrack.id).first,
               let index = playlist.tracks.firstIndex(where: { $0.id == thawedTrack.id }) {
                playlist.tracks.remove(at: index)
            }

            realm.delete(thawedTrack)
        }
    }

    func moveTracks(in playlist: Playlist, from: IndexSet, to: Int) {
        guard let live = realm.object(ofType: Playlist.self, forPrimaryKey: playlist._id) else { return }

        let updated = Array(live.tracks).moving(fromOffsets: from, toOffset: to)

        try? realm.write {
            live.tracks.removeAll()
            live.tracks.append(objectsIn: updated)
        }
    }
    
    func addToLikedSongs(_ media: CachedMedia) {
        guard let liked = realm.objects(Playlist.self)
            .filter("title == %@ AND isSystem == true", "Liked Songs")
            .first else { return }

        if liked.tracks.contains(where: { $0.id == media.id }) {
            print("⚠️ Already in Liked Songs")
            return
        }

        try? realm.write {
            let managedCopy = realm.create(CachedMedia.self, value: media, update: .modified)
            liked.tracks.append(managedCopy)
            liked.count = liked.tracks.count
        }
    }
    
    func removeFromLikedSongs(_ media: CachedMedia) {
        guard let liked = realm.objects(Playlist.self)
            .filter("title == %@ AND isSystem == true", "Liked Songs")
            .first else { return }

        guard let index = liked.tracks.firstIndex(where: { $0.id == media.id }) else { return }

        try? realm.write {
            liked.tracks.remove(at: index)
            liked.count = liked.tracks.count
        }
    }
}
