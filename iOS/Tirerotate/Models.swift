import Foundation

struct TirerotateEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date = Date()
    var mileage: String = ""
    var treadDepth: String = ""
    var note: String = ""
}
