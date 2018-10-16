import Foundation

public func dLog(_ message: @autoclosure () -> String, filename: String = #file, function: String = #function, line: Int = #line) {
    #if DEBUG
    print("[\(URL(string: filename)?.lastPathComponent ?? filename):\(line)]", "\(function)", message(), separator: " - ")
    #else
    #endif
}
public func aLog(_ message: @autoclosure () -> String, filename: String = #file, function: String = #function, line: Int = #line) {
    print("[\(URL(string: filename)?.lastPathComponent ?? filename):\(line)]", "\(function)", message(), separator: " - ")
}
