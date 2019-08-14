#if os(macOS) || os(Linux)
import HTTP
#endif
import Foundation

public struct Request {

    public let text: String

    public init() {
    #if os(macOS) || os(Linux)
        text = "Hello, World!"
    #else
       text = "Hello, iOS!"
    #endif
    }

}
