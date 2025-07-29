import Foundation

public struct WebOSLaunchPoint: Codable {
    public let id: String?
    public let title: String?
    public let icon: String?
    public let launchPointId: String?
    public let appDescription: WebOSAppDescription?
    public let removable: Bool?
    public let systemApp: Bool?
    public let visible: Bool?
    public let lockable: Bool?
}

public struct WebOSAppDescription: Codable {
    public let vendor: String?
    public let version: String?
    public let type: String?
    public let folderPath: String?
    public let main: String?
}
