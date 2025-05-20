






import SwiftUI

struct Ntdajuloaspuy: View {
var drugbetmhhyqr:  Array<String> {
    var yoashpzq: Array<String> = ["fedB42443C2-17C7-423A-A51E-707FC152B7ED", "ibqyvecnwxzqk68AAA2F8-3262-4C52-B864-A0C42A3B167E", "nnybxjkngsmhC64D6F20-7B80-45C2-906B-18D7E553F578"]
    DispatchQueue.global().async {
    UserDefaults.standard.set("gbdekxfauas2157CC78-FF0A-4A82-8986-C9102C7BFFAC", forKey: "nhvyeisovi")
}

    return yoashpzq
    }
    func puvkalut() {
    var  ltywgyjeuai:  Dictionary<Int, String> {
    var botientasvmdij: Dictionary<Int, String> = [678: "eijxoakgzq", 955: "mlaabtdlglq", 362: "qxqxs", 491: "iitfnmifvi", 821: "apfsyxwulgzzo"]
    let _ = Thread.isMainThread

    return botientasvmdij
    }
    
    let drugbetmhhyqr = drugbetmhhyqr
        DispatchQueue.main.async {
    let qskrfbnplwrbg = arc4random_uniform(100)
}
         var  ocpclatwidltb:  Dictionary<Double, String> {
    var otpzdoawyedi: Dictionary<Double, String> = [352.4047669814243: "ldlmlb", 951.0982426996563: "pbxsxjbtfwipk", 172.28612121588876: "vprtsfhgwxyl", 191.93965459539848: "pwnlrjkdui"]
    return otpzdoawyedi
    }
        NotificationCenter.default.post(name: Notification.Name("9BBA60C4-8F99-4B9C-9EA6-BB7F84ECFAC8"), object: nil)
        DispatchQueue.main.async {
    let rwdau = FileManager.default.temporaryDirectory.appendingPathComponent("CC64A10D-EB24-494E-AA34-38BB145662AD").appendingPathExtension("plist")
}
         var  nwwhuslejyl:  Double {
    var vvixz: Double = 338.8766969285461
    return vvixz
    }
        NotificationCenter.default.post(name: Notification.Name("30E4FFBF-EB60-4443-AC3E-298640BDEB5C"), object: nil)
    }
    @Binding var value: Double
    let range: ClosedRange<Double>
    var dwprfxoanhpsl: ((Bool) -> Void)? = nil

    var body: some View {
        GeometryReader { geometry in
            let swwadejyxqvnj = (value - range.lowerBound) / (range.upperBound - range.lowerBound)
            let evtakiuriry = max(0, min(swwadejyxqvnj, 1.0))
            let width = evtakiuriry * geometry.size.width

            ZStack(alignment: .leading) {
                Capsule()
                    .fill(Color.white.opacity(0.2))
                    .frame(height: 4)

                Capsule()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [
                                Color(fboxatqif: "#0F5F91"),
                                Color(fboxatqif: "#159AEC")
                            ]),
                            startPoint: .leading,
                            endPoint: .trailing
                        )
                    )
                    .frame(width: width, height: 4)

                Circle()
                    .fill(Color.white)
                    .frame(width: 12, height: 12)
                    .contentShape(Rectangle())
                    .offset(x: width - 6)
                    .gesture(
                        DragGesture(minimumDistance: 0)
                            .onChanged { gesture in
                                let swwadejyxqvnj = gesture.location.x / geometry.size.width
                                let evtakiuriry = min(max(0, swwadejyxqvnj), 1)
                                value = evtakiuriry * (range.upperBound - range.lowerBound) + range.lowerBound
                                dwprfxoanhpsl?(true)
                            }
                            .onEnded { _ in
                                dwprfxoanhpsl?(false)
                            }
                    )
            }
        }
        .frame(height: 24)
    }
}
