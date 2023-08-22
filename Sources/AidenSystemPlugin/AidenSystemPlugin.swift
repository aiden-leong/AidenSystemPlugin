import AppKit

public protocol AidenSystemPlugin {
    func foo() -> NSViewController
}

open class PluginBuilder {
    
    public init() {}

    open func build() -> AidenSystemPlugin {
        fatalError("You have to override this method.")
    }
}
