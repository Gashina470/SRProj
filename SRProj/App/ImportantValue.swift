






import Foundation

final class ImportantValue: ObservableObject {
    
    static let shared = ImportantValue()
    
    @Published var opacityForStart: Bool = true
    
    private init() {}
    
}
