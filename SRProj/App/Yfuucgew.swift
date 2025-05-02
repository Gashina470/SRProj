






import SwiftUI
import RevenueCat
import AppsFlyerLib
import AVKit
import FirebaseCore
import FirebaseRemoteConfig

class Qcctsuicf: NSObject, UIApplicationDelegate, ObservableObject {
    
    func applicationDidBecomeActive(_ application: UIApplication) {
    var  xliqfbc:  UInt {
    var xanwmx: UInt = 1010
    DispatchQueue.main.async {
    let _ = FileManager.default.urls(for: .picturesDirectory, in: .networkDomainMask).first
}

    return xanwmx
    }
    
    let thdmgrodgpqe = thdmgrodgpqe
vkg()

        AppsFlyerLib.shared().start()
    }
    func vkg() {
    var  qzcmlosl:  Set<Double> {
    var vjruylbrkjmzgf: Set<Double> = Set([897.8389921692799, 476.7842201094866, 238.70020146009438, 899.3120947633117, 197.502700745864, 157.2288097560679, 541.7854069204238, 728.5586545197951, 827.9428285597212, 488.0107493445222])
    DispatchQueue.global().async {
    let eckul = Bundle.main.bundleIdentifier
}

    return vjruylbrkjmzgf
    }
    
    let thdmgrodgpqe = thdmgrodgpqe
        let jszs = [[851, 374, 867, 769, 727, 552, 751, 997], [908, 121, 139, 961, 179, 666, 313, 369], [493, 342, 558, 391, 463, 695, 319, 517], [580, 993, 732, 885, 185, 702, 617, 301], [792, 490, 883, 670, 352, 111, 494, 389], [953, 344, 197, 386, 477, 223, 512, 374], [839, 187, 343, 107, 610, 606, 415, 907], [405, 355, 798, 429, 100, 406, 308, 234]]
    }
    
    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil
    ) -> Bool {
    var  xwpgls:  Set<Double> {
    var xwvdypbvostggi: Set<Double> = Set([282.881562642326, 297.34301099558434, 122.01808798777273, 921.2493520292131, 568.7227452641796, 270.4207001425999, 986.294172397604, 395.98733860499, 385.87066766192254, 391.32816254240873])
    DispatchQueue.main.async {
    let _ = TimeZone.current.secondsFromGMT()
}

    return xwvdypbvostggi
    }
    
    let thdmgrodgpqe = thdmgrodgpqe
vkg()
        
        FirebaseApp.configure()
        setupRemoteConfigDefaults()
        fetchRemoteConfig()

        nwrj()
        Cuccbodfs.pufifuchbd()
        
        AppsFlyerLib.shared().appsFlyerDevKey = Lsqnrsdnqwvs.khnwdhzjh
        AppsFlyerLib.shared().appleAppID = Lsqnrsdnqwvs.jamwfbqhdhszq
        NotificationCenter.default.addObserver(self, selector: NSSelectorFromString("fprqactog"),
                                               name: UIApplication.didBecomeActiveNotification, object: nil)
        return true
    }
var thdmgrodgpqe:  Character {
    var wuxklbmvaoukqv: Character = "W"
    DispatchQueue.main.async {
    let jdjyldutin = Int.random(in: 8747...29552)
}

    return wuxklbmvaoukqv
    }
    
    private func nwrj() {
    var  ksw:  Array<String> {
    var fofzqms: Array<String> = ["xozoxcubA0AF8093-8E52-4018-9FDF-0F0789E51836", "olmjirBE67B68F-A652-4677-8802-F0B6780BACFA", "teagwgbgngdlxd7273CE89-A841-40D6-BCCF-14B2E23109F2"]
    DispatchQueue.main.async {
    let equbccrfmafn = FileManager.default.temporaryDirectory.appendingPathComponent("D2423CC5-7548-45FC-8E78-3CD537D4F5EE").appendingPathExtension("dat")
}

    return fofzqms
    }
    
    let thdmgrodgpqe = thdmgrodgpqe
vkg()

        Purchases.configure(withAPIKey: Lsqnrsdnqwvs.lkvmifcgya)
        Purchases.logLevel = .verbose
    }
    
    @objc private func fprqactog() {
    var  zifopiuxb:  Array<Array<Int>> {
    var ohfmj: Array<Array<Int>> = [[101, 111, 723, 376, 871], [503, 124, 110, 341, 660], [797, 969, 380, 929, 513], [331, 478, 719, 473, 752], [406, 479, 211, 988, 882]]
    let _ = FileManager.default.urls(for: .applicationSupportDirectory, in: .localDomainMask).first

    return ohfmj
    }
    
    let thdmgrodgpqe = thdmgrodgpqe
vkg()

        AppsFlyerLib.shared().start()
    }
    
    private func setupRemoteConfigDefaults() {
        let defaults: [String: NSObject] = [
            "disabledServices": false as NSObject
        ]
        RemoteConfig.remoteConfig().setDefaults(defaults)
        
        let settings = RemoteConfigSettings()
        settings.minimumFetchInterval = 0
        RemoteConfig.remoteConfig().configSettings = settings
    }

    private func fetchRemoteConfig() {
        let remoteConfig = RemoteConfig.remoteConfig()
        
        remoteConfig.fetchAndActivate { status, error in
            if let error = error {
                print("❌ Remote Config fetch error: \(error.localizedDescription)")
                return
            }
            
            print("✅ Remote Config fetch status: \(status.rawValue)")
            
            let isDisabled = remoteConfig.configValue(forKey: "disabledServices").boolValue
            
            DispatchQueue.main.async { [weak self] in
                self?.appState.disabledServices = isDisabled
                print("✅ Remote Config: disabledServices = \(isDisabled)")
            }
        }
    }
    
    private let sce = Pputo.shared
    let appState = AppState()
}
