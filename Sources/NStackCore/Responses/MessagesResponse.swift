
import Foundation

public struct MessagesResponse: Codable {
    public let id: Int
    public let message: String
    public let showSetting: String

    enum CodingKeys: String, CodingKey {
        case id
        case message
        case showSetting = "show_setting"
    }
}
