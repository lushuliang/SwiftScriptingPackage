import AppKit
import ScriptingBridge

// MARK: KeyboardMaestroEngineGenericMethods
@objc public protocol KeyboardMaestroEngineGenericMethods {
    @objc optional func close() // Close a document.
    @objc optional func delete() // Delete an object.
    @objc optional func duplicateTo(_ to: SBObject!, withProperties: [AnyHashable : Any]!) // Copy an object.
    @objc optional func moveTo(_ to: SBObject!) // Move an object to a new location.
}

// MARK: KeyboardMaestroEngineApplication
@objc public protocol KeyboardMaestroEngineApplication: SBApplicationProtocol {
    @objc optional func windows() -> SBElementArray
    @objc optional var name: String { get } // The name of the application.
    @objc optional var frontmost: Bool { get } // Is this the active application?
    @objc optional var version: String { get } // The version number of the application.
    @objc optional func `open`(_ x: Any!) -> Any // Open a document.
    @objc optional func quit() // Quit the application.
    @objc optional func exists(_ x: Any!) -> Bool // Verify that an object exists.
    @objc optional func doScript(_ x: String!, withParameter: String!) // Execute a macro or action.
    @objc optional func gethotkeysAsstring(_ asstring: Bool, getall: Bool) -> Any // Gets an array of groups of arrays of macros that are currently available via hot keys or typed string triggers.
    @objc optional func getmacrosAsstring(_ asstring: Bool) -> Any // Gets an array of groups of arrays of macros.
    @objc optional func getvariable(_ x: String!, instance: String!) -> String // Get the value of a variable.
    @objc optional func setvariable(_ x: String!, instance: String!, to: String!) // Set the value of a variable.
    @objc optional func reload() // Reload macros.
    @objc optional func executing() -> Bool // A macro is currently executing.
    @objc optional func calculate(_ x: String!, instance: String!) -> String // Calculate an expression, returning the answer.
    @objc optional func processTokens(_ x: String!, instance: String!) -> String // Process the tokens in a string, returning the processed string.
    @objc optional func search(_ x: String!, for for_: String!, replace: String!, regex: Bool, caseSensitive: Bool, processTokens: Bool, first: Bool, last: Bool) -> String // Search a string for a string and replace occurances with another string, returning the resulting string.
    @objc optional func countFoundIn(_ x: String!, for for_: String!, regex: Bool, caseSensitive: Bool, processTokens: Bool) -> Int // Search a string for a string, returning the number of matches
    @objc optional func foundIn(_ x: String!, for for_: String!, regex: Bool, caseSensitive: Bool, processTokens: Bool) -> Bool // Search a string for a string, returning whether it is found
    @objc optional func playSound(_ x: URL!, soundeffect: Bool, volume: Int) // Play a sound.
    @objc optional func getappdetails() -> Any // Return technical details about the engine.
    @objc optional func geturl(_ x: String!) // Handled the trigger URL.
    @objc optional func variables() -> SBElementArray
    @objc optional func dictionaries() -> SBElementArray
}
extension SBApplication: KeyboardMaestroEngineApplication {}

// MARK: KeyboardMaestroEngineWindow
@objc public protocol KeyboardMaestroEngineWindow: SBObjectProtocol, KeyboardMaestroEngineGenericMethods {
    @objc optional var name: String { get } // The title of the window.
    @objc optional func id() -> Int // The unique identifier of the window.
    @objc optional var index: Int { get } // The index of the window, ordered front to back.
    @objc optional var bounds: NSRect { get } // The bounding rectangle of the window.
    @objc optional var closeable: Bool { get } // Does the window have a close button?
    @objc optional var miniaturizable: Bool { get } // Does the window have a minimize button?
    @objc optional var miniaturized: Bool { get } // Is the window minimized right now?
    @objc optional var resizable: Bool { get } // Can the window be resized?
    @objc optional var visible: Bool { get } // Is the window visible right now?
    @objc optional var zoomable: Bool { get } // Does the window have a zoom button?
    @objc optional var zoomed: Bool { get } // Is the window zoomed right now?
    @objc optional func setIndex(_ index: Int) // The index of the window, ordered front to back.
    @objc optional func setBounds(_ bounds: NSRect) // The bounding rectangle of the window.
    @objc optional func setMiniaturized(_ miniaturized: Bool) // Is the window minimized right now?
    @objc optional func setVisible(_ visible: Bool) // Is the window visible right now?
    @objc optional func setZoomed(_ zoomed: Bool) // Is the window zoomed right now?
}
extension SBObject: KeyboardMaestroEngineWindow {}

// MARK: KeyboardMaestroEngineVariable
@objc public protocol KeyboardMaestroEngineVariable: SBObjectProtocol, KeyboardMaestroEngineGenericMethods {
    @objc optional func id() -> String // The unique identifier.
    @objc optional var name: String { get } // the variable's name
    @objc optional var value: String { get } // the variable's value
    @objc optional func setValue(_ value: String!) // the variable's value
}
extension SBObject: KeyboardMaestroEngineVariable {}

// MARK: KeyboardMaestroEngineDictionary
@objc public protocol KeyboardMaestroEngineDictionary: SBObjectProtocol, KeyboardMaestroEngineGenericMethods {
    @objc optional func dictionaryKeys() -> SBElementArray
    @objc optional func id() -> String // The unique identifier.
    @objc optional var name: String { get } // the dictionary's name
}
extension SBObject: KeyboardMaestroEngineDictionary {}

// MARK: KeyboardMaestroEngineDictionaryKey
@objc public protocol KeyboardMaestroEngineDictionaryKey: SBObjectProtocol, KeyboardMaestroEngineGenericMethods {
    @objc optional func id() -> String // The unique identifier.
    @objc optional var name: String { get } // the dictionary key's name
    @objc optional var value: String { get } // the dictionary key's value
    @objc optional func setValue(_ value: String!) // the dictionary key's value
}
extension SBObject: KeyboardMaestroEngineDictionaryKey {}

