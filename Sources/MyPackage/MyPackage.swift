public struct MyPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func helloToYou(greet: String) -> String {
        return greet + " to you too"
    }
}
