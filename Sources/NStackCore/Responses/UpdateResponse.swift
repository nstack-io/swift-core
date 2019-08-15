
import Foundation

public struct UpdateResponse: Codable {
    public let update: String
    public let updateVersions: [UpdateVersion]
    public let newInVersion: Bool
    public let newInVersions: [String]

    enum CodingKeys: String, CodingKey {
        case update
        case updateVersions = "update_versions"
        case newInVersion = "new_in_version"
        case newInVersions = "new_in_versions"
    }

    public struct UpdateVersion: Codable {
        public let id: Int
        public let version: String
        public let update: String
        public let newInVersion: Bool
        public let changeLog: String?
        public let fileUrl: String?

        enum CodingKeys: String, CodingKey {
            case id
            case version
            case update
            case newInVersion = "new_in_version"
            case changeLog = "change_log"
            case fileUrl = "file_url"
        }
    }
}


