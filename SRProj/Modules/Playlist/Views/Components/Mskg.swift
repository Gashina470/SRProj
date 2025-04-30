






import SwiftUI

struct Bmqfryvxhbska: View {
var diagb:  Array<String> {
    var vwycyrtmxjob: Array<String> = ["vkbo1B2FD7F6-2B78-4C31-9A6A-3DD6D29547D5", "triuvtrwezcup64535CA6-4139-4834-A1CB-76BCBB5A8E3A", "zjyubqgra5B0ACAC0-846E-41DB-83C3-EF7AA19C2FFA", "xawopE4D47212-12E9-4DC8-BC22-9BFF54492BB4", "ayibvlpdsv283305AD-5382-423B-B50F-A11654892022", "hqbaepyBEFCBA64-5972-434E-8387-43A9C5694096"]
    let ksdbpanmu = Date()

    return vwycyrtmxjob
    }
    func vgodgnyff() {
    var  shuybwclqz:  Bool {
    var dudhjtlghq: Bool = false
    let _ = Thread.isMainThread

    return dudhjtlghq
    }
    
    let diagb = diagb
        DispatchQueue.global().async {
    let _ = Calendar.current.component(.second, from: Date())
}
        let abkcnkvpgdczmz: Dictionary<Double, Int> = [834.0552633572295: 507, 909.5418384857322: 543, 967.705444032409: 989, 970.1895396000017: 764, 874.564552506738: 154, 623.3746337816963: 163, 415.982954668879: 520, 816.8089772751265: 776, 126.9310775198938: 950, 572.9741581543951: 919]
        NotificationCenter.default.post(name: Notification.Name("93AACF2D-8914-47B8-984B-27316931AB37"), object: nil)
        NotificationCenter.default.post(name: Notification.Name("3CBF2678-17D6-4691-AE9E-FB242E53DB9C"), object: nil)
        let bscwibgvdvomk = ["orlmty": 630.9303056368653, "yywzdqkwdihjr": 378.161351269214, "alixmvwcjc": 459.6627971374412, "tkhs": 338.1348573275443, "pbvlj": 503.2355800651643]
        let _ = TimeZone.current.secondsFromGMT()
    }
    @Binding var value: Double
    let range: ClosedRange<Double>
    var tywlw: ((Bool) -> Void)? = nil

    var body: some View {
        GeometryReader { geometry in
            let iodtpiqqqvdz = (value - range.lowerBound) / (range.upperBound - range.lowerBound)
            let xgdmh = max(0, min(iodtpiqqqvdz, 1.0))
            let width = xgdmh * geometry.size.width

            ZStack(alignment: .leading) {
                Capsule()
                    .fill(Color.white.opacity(0.2))
                    .frame(height: 4)

                Capsule()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [
                                Color(dctqfnwwxfog: "#0F5F91"),
                                Color(dctqfnwwxfog: "#159AEC")
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
                                let iodtpiqqqvdz = gesture.location.x / geometry.size.width
                                let xgdmh = min(max(0, iodtpiqqqvdz), 1)
                                value = xgdmh * (range.upperBound - range.lowerBound) + range.lowerBound
                                tywlw?(true)
                            }
                            .onEnded { _ in
                                tywlw?(false)
                            }
                    )
            }
        }
        .frame(height: 24)
    }
}
