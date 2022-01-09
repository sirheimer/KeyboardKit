import Foundation

@available(*, deprecated, renamed: "BaseCalloutActionProvider")
public typealias BaseSecondaryCalloutActionProvider = BaseCalloutActionProvider

public extension BaseCalloutActionProvider {
    
    @available(*, deprecated, renamed: "calloutActions")
    open func secondaryCalloutActions(for action: KeyboardAction) -> [KeyboardAction] {
        calloutActions(for: action)
    }
    
    @available(*, deprecated, renamed: "calloutActions")
    open func secondaryCalloutActions(for char: String) -> [KeyboardAction] {
        calloutActions(for: char)
    }
    
    @available(*, deprecated, renamed: "calloutActionString")
    open func secondaryCalloutActionString(for char: String) -> String {
        calloutActionString(for: char)
    }
}