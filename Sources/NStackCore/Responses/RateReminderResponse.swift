
import Foundation

public struct RateReminderResponse: Codable {
    public let id: Int
    public let triggerCount: Int

    enum CodingKeys: String, CodingKey {
        case id
        case triggerCount = "trigger_count"
    }
}
