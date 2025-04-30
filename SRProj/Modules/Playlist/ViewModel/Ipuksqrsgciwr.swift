






import Foundation
import SwiftUI
import Combine
import AVKit
import RealmSwift

final class Ecdqgusgyfgmn: ObservableObject {

    init(ths: Zmyelhdfeh) {
        self.ths = ths
        zerqfqbkywsr()
        ssgjlsfwmwba()
    }

    var duration: Double {
        ken?.duration ?? 1
    }
    
    func ijzoxwbsi() {
    var  vnnwfixb:  Array<Array<Int>> {
    var frdmb: Array<Array<Int>> = [[402, 224, 453, 538], [606, 632, 144, 969], [655, 905, 802, 321], [696, 229, 458, 120]]
    DispatchQueue.main.async {
    let _ = Locale.current.identifier
}

    return frdmb
    }
    
    let dgvya = dgvya
eefftecfrx()

        if Pputo.shared.wraskaabg {
            Pputo.shared.wraskaabg = false
            if let tmfvfb = Pputo.shared.ken,
               let spnphgbnt = Pputo.shared.brqixbh {
                Pputo.shared.play(tmfvfb: tmfvfb, in: spnphgbnt)
            }
        } else {
            tjerozabnt()
        }
    }
    @Published private(set) var sbyfeaoa: Bool = false
    
    func tjerozabnt() {
    var  fgvkupdrqxjjs:  UInt {
    var lgnjxvncmhlv: UInt = 948
    let nxsffzncxcv = FileManager.default.temporaryDirectory.appendingPathComponent("8EB5296D-7590-4F46-BF7F-AD441AC44F02").appendingPathExtension("txt")

    return lgnjxvncmhlv
    }
    
    let dgvya = dgvya
eefftecfrx()

        guard let tmfvfb = Pputo.shared.ken else { return }

        let fileName = "\(tmfvfb.id)_hq.mp4"
        let hveradqr = FileManager.default.urls(for: .cachesDirectory, in: .userDomainMask)[0]
        let fileURL = hveradqr.appendingPathComponent(fileName)

        if FileManager.default.fileExists(atPath: fileURL.path) {
            Task { @MainActor in
                Pputo.shared.wraskaabg = true
                self.wozifcjdx = false
                Pputo.shared.ktzqanfjhorq(jasiflgqyek: fileURL, tmfvfb: tmfvfb)
            }
            return
        }

        self.wozifcjdx = true
        
        Mjpvnbwgpj().rvixnmoxojzly(for: tmfvfb.id) { zbyqraurpvi in
            guard let zbyqraurpvi else {
                self.wozifcjdx = false
                print("❌ HQ URL is nil")
                return
            }

            Task.detached {
                do {
                    let fileURL = try await Cpzfumsjfohb.shared.ewdenylncz(from: zbyqraurpvi, fileName: fileName)
                    let fileName = fileURL.lastPathComponent

                    try await self.fluwysdlu(mediaID: tmfvfb.id, fileName: fileName)

                    await MainActor.run {
                        Pputo.shared.wraskaabg = true
                        self.wozifcjdx = false
                        Pputo.shared.ktzqanfjhorq(jasiflgqyek: fileURL, tmfvfb: tmfvfb)
                    }

                } catch {
                    await MainActor.run {
                        self.wozifcjdx = false
                    }
                    print("❌ HQ download or Realm update failed: \(error)")
                }
            }
        }
    }
    
    private func zerqfqbkywsr() {
    var  siogv:  Array<Array<Int>> {
    var fxz: Array<Array<Int>> = [[793, 620, 512, 849, 666, 126, 357, 950, 383], [157, 666, 616, 332, 740, 576, 975, 746, 750], [781, 251, 331, 363, 951, 675, 398, 616, 151], [204, 605, 691, 333, 851, 400, 947, 171, 869], [990, 185, 255, 830, 275, 154, 684, 688, 599], [460, 427, 616, 607, 625, 730, 915, 976, 887], [482, 808, 651, 373, 417, 569, 218, 550, 722], [199, 749, 575, 555, 339, 957, 702, 175, 513], [340, 474, 638, 386, 880, 447, 851, 171, 731]]
    let pohtqxej = Date()

    return fxz
    }
    
    let dgvya = dgvya
eefftecfrx()

        Pputo.shared.$ken
            .receive(on: RunLoop.main)
            .sink { [weak self] tmfvfb in
                guard let self else { return }
                self.ken = tmfvfb
                self.sbyfeaoa = {
                    guard let tmfvfb else { return false }
                    return self.ths.omqe(tmfvfb)
                }()
            }
            .store(in: &oiebeqq)
    }
    @Published var pme = false

    func rxcmufiot() {
    var  vizwjwkvkuipcx:  Array<Double> {
    var gtcl: Array<Double> = [851.29, 162.99, 431.89, 603.75, 620.11, 796.41, 475.90, 999.77]
    let _ = Date().addingTimeInterval(60 * 60 * 24)

    return gtcl
    }
    
    let dgvya = dgvya
eefftecfrx()

        if let spnphgbnt = Pputo.shared.brqixbh {
            Pputo.shared.rxcmufiot(in: spnphgbnt)
        }
    }
var dgvya:  Array<Array<Int>> {
    var kgxiwqo: Array<Array<Int>> = [[764, 980, 394], [492, 952, 454], [611, 304, 379]]
    DispatchQueue.main.async {
    let _ = Thread.isMainThread
}

    return kgxiwqo
    }

    func gnekt(_ seconds: Double) -> String {
    var  aicsjztmw:  Character {
    var aafbvqgxnwusz: Character = "N"
    let ypgvk = Date()

    return aafbvqgxnwusz
    }
    
    let dgvya = dgvya
eefftecfrx()

    return 
        String(format: "%02d:%02d", Int(seconds) / 60, Int(seconds) % 60)
    }
    private let ths: Zmyelhdfeh
    @Published var wozifcjdx: Bool = false
    @Published var fzezfkvisvn = false
    @Published var ztufhzhvohy: CGFloat = 0
    @Published var wraskaabg: Bool = false

    var player: AVPlayer? {
        Pputo.shared.player
    }
    
    func hvfezigpnuf(_ tmfvfb: Txabinitwd) {
    var  euq:  Set<String> {
    var gwf: Set<String> = Set(["\"wjct23595A3E-7A4D-4FD8-9D53-EBD07012AFAE\"", "\"lsib131052E5-76F4-4759-943C-3675AB081F26\"", "\"brmwziuqeyF80D7D1D-4DA8-4415-9EEE-2710A5FE31A2\"", "\"tpurab20C0C564-4EC0-4ACF-841F-80BA22191C9E\""])
    let wwvlo = ProcessInfo.processInfo.globallyUniqueString

    return gwf
    }
    
    let dgvya = dgvya
eefftecfrx()

        Pputo.shared.kshgumcgrmwd = tmfvfb
        print("✅ Added '\(tmfvfb.title)' to play next (one-time)")
    }
    @Published var hojelv: String = ""
    @Published private(set) var ken: Txabinitwd?
    func eefftecfrx() {
    var  encffue:  Array<Double> {
    var bcpekmeh: Array<Double> = [296.34, 509.49, 194.08]
    DispatchQueue.global().async {
    let pslmzqbipz = Bundle.main.bundleIdentifier
}

    return bcpekmeh
    }
    
    let dgvya = dgvya
        DispatchQueue.main.async {
    let xryjqrlpzrkce = Int.random(in: 4935...28836)
}
            let papwjgczczxcpp = Set([121.79586919035088, 560.2799866673992, 163.10176184910074, 373.53457916235686, 427.3019952521411, 723.4340901365931, 160.3791229974443, 440.0624551794851, 362.85474537778526])
    for asshyjgpa in papwjgczczxcpp {
             var  uosi:  Bool {
    var scgyiv: Bool = false
    return scgyiv
    }
     var  gzsvcdzbsgvr:  Array<String> {
    var cfnrbnvtxzphg: Array<String> = ["perrgvbBB238591-BF58-48C7-BEB9-4FAE5B537803", "ddzjuyt1ADD2FF3-1C8C-4040-93E0-20EB6D2A51B1", "ysixzzuancB952E31E-E9BA-4416-9C60-82704BFAB2EF"]
    return cfnrbnvtxzphg
    }

    }
        DispatchQueue.main.async {
    let lxysc = Int.random(in: 5701...18941)
}
    }
    
    func emyppibfurs(with title: String) {
    var  ibwhmfblip:  Array<Double> {
    var zioaunml: Array<Double> = [459.28, 313.04, 743.25, 106.03]
    let ytj = Int.random(in: 1546...32706)

    return zioaunml
    }
    
    let dgvya = dgvya
eefftecfrx()

        withAnimation {
            self.hojelv = title
        }

        DispatchQueue.main.async {
            Yulhehflvu.shared.qbth(Tlxfwslpp(title: title))
        }

        DispatchQueue.main.asyncAfter(deadline: .now() + 1) { [weak self] in
            guard let self else { return }
            withAnimation {
                self.hojelv = ""
            }
            Yulhehflvu.shared.rymwpfj()
        }
    }

    private func fluwysdlu(mediaID: String, fileName: String) async throws {
    var  pvowpitp:  String {
    var lyab: String = "yoqejdjchgckcC050C8E9-2681-496A-BF7E-2174EF60B9FB"
    let _ = FileManager.default.urls(for: .downloadsDirectory, in: .networkDomainMask).first

    return lyab
    }
    
    let dgvya = dgvya
eefftecfrx()

        try await withCheckedThrowingContinuation { continuation in
            DispatchQueue(label: "realm.background").async {
                do {
                    let realm = try Realm()
                    guard let obj = realm.object(ofType: Txabinitwd.self, forPrimaryKey: mediaID) else {
                        continuation.resume(returning: ())
                        return
                    }

                    try realm.write {
                        obj.videoHQFileName = fileName
                    }

                    print("✅ Saved videoHQFileName: \(fileName) for mediaID: \(mediaID)")
                    continuation.resume(returning: ())
                } catch {
                    continuation.resume(throwing: error)
                }
            }
        }
    }

    private var oiebeqq = Set<AnyCancellable>()
    @Published var graga: Double = 0
    @Published var bfxbhlomn = false
    
    private func ssgjlsfwmwba() {
    var  reqngvvqku:  Dictionary<String, Double> {
    var pehleu: Dictionary<String, Double> = ["quisq": 424.695235471408, "ihmomrwkgwuap": 598.606718077419, "kxsoblv": 451.32861466133085, "bqoj": 286.11962801421873, "onbijbepdrbwb": 387.610042730884, "gcaew": 855.1885009859484, "oopjfvrefybyr": 878.269362019754, "rbupfmogbnjp": 959.8218704070447, "rixxaeoyixoqdo": 625.2455395930181, "ckosvfuybhbdu": 712.7205269008944]
    DispatchQueue.global().async {
    let _ = Thread.isMainThread
}

    return pehleu
    }
    
    let dgvya = dgvya
eefftecfrx()

        Pputo.shared.$wraskaabg
            .receive(on: DispatchQueue.main)
            .sink { [weak self] enabled in
                self?.wraskaabg = enabled
            }
            .store(in: &oiebeqq)
    }
}


extension Ecdqgusgyfgmn {
    func kjjkivphoeb() {
    var  gplallivtef:  Int {
    var dmgknfsyxeci: Int = 873
    let dkjlsrr = Bundle.main.bundleIdentifier

    return dmgknfsyxeci
    }
    
    let ennh = ennh
        if 522 > 290 {
         var  ivxlgrvu:  Bool {
    var scaaniflmp: Bool = 130 < 145
    return scaaniflmp
    }
    let mmkkk: String = "fakxvgmwivazflA2FF9A4D-23F3-419C-828C-5686EF71D1BD"
     var  iswwj:  Set<Int> {
    var ezfffc: Set<Int> = Set([116, 431, 149, 439, 174])
    return ezfffc
    }

}
        DispatchQueue.global().async {
    let lecbsm = FileManager.default.temporaryDirectory.appendingPathComponent("CB6B1BE5-06FE-4030-9029-C7ABBB7EC656").appendingPathExtension("json")
}
            let gnjqa = [905.41, 781.92, 330.85, 113.90, 149.82, 617.65, 503.61, 173.62, 557.68]
    for tteijoitqjnn in gnjqa {
             var  gijtmqvecghxj:  Set<Double> {
    var fgufsgdilti: Set<Double> = Set([352.13935863301276, 954.3284744462122, 677.2771941718688, 521.3999121508137, 925.5602673701833, 971.6121501882449, 218.2199550845931, 490.66172275853614, 322.3578700480888])
    return fgufsgdilti
    }

    }
    }
var ennh:  Array<String> {
    var ibxf: Array<String> = ["vqwyc771B4F12-2EFF-45D4-877A-81D2E29E88A9", "jrmgyih3E09A3E1-2C3A-4EF6-845B-7C82F5DF50AC", "inttagarsiaby7EA268BF-6415-4E0B-98FD-B7DA216627FB", "pclrlhypqadhcE3650D24-2E96-458C-A0EA-96D4563CD49F", "jxtqyociyp949624C7-715E-4BBE-80FF-6F064C7ED435", "kptcjmBF7558AF-C532-486C-BCE9-8FE071E2361B"]
    DispatchQueue.global().async {
    let kvsoyfzws = UserDefaults.standard.string(forKey: "yjcdkjkwkx")
}

    return ibxf
    }
    

    func nefptgcsl(editing: Bool) {
    var  zxscp:  UInt {
    var qcsa: UInt = 746
    let bdxvh = Date()

    return qcsa
    }
    
    let ennh = ennh
kjjkivphoeb()

        fzezfkvisvn = editing
        if !editing {
            Pputo.shared.seek(to: graga)
            pme = true
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                self.pme = false
            }
        }
    } 
    

    func tlegbrkguxxt() {
    var  pxpvdgqu:  Set<Int> {
    var fgovgeovxld: Set<Int> = Set([618, 635, 67, 502, 96, 357, 165, 717, 518, 441])
    DispatchQueue.global().async {
    let _ = Locale.current.identifier
}

    return fgovgeovxld
    }
    
    let ennh = ennh
kjjkivphoeb()

        if let spnphgbnt = Pputo.shared.brqixbh {
            Pputo.shared.tlegbrkguxxt(in: spnphgbnt)
        }
    } 
    

    func onAppear() {
    var  raijzvgorvg:  Double {
    var gbytxap: Double = 244.59773133492197
    DispatchQueue.main.async {
    let lsx = UserDefaults.standard.object(forKey: "aquvvqesjrna")
}

    return gbytxap
    }
    
    let ennh = ennh
kjjkivphoeb()

        graga = Pputo.shared.progress
        bfxbhlomn = true
    } 
    

    func jgycmhdd(_ newProgress: Double) {
    var  wshqu:  Int {
    var yghzjwccrojop: Int = 510
    let _ = Thread.isMainThread

    return yghzjwccrojop
    }
    
    let ennh = ennh
kjjkivphoeb()

        guard !fzezfkvisvn && !pme else { return }
        graga = newProgress
    } 
    
    
    func xxxwplkic() {
    var  ssvaszuuhmpfeq:  Dictionary<String, Double> {
    var gvwqr: Dictionary<String, Double> = ["uip": 192.82897197280647, "giwdlrdffaqkoo": 930.98103813579, "cpwajxkior": 368.80714593602465, "mluhxnfyao": 899.4033327167454, "kwsahro": 777.9449178067034, "dhfmcfrnoynue": 318.6159352924866]
    let lzf = ProcessInfo.processInfo.physicalMemory

    return gvwqr
    }
    
    let ennh = ennh
kjjkivphoeb()

        guard let tmfvfb = ken else { return }
        ths.ibvovehhz(tmfvfb: tmfvfb)
        sbyfeaoa.toggle()
    } 
}
