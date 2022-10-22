import AppKit
import ScriptingBridge

// MARK: KeyboardMaestroGenericMethods
@objc public protocol KeyboardMaestroGenericMethods {
    @objc optional func close() // Close a document.
    @objc optional func delete() // Delete an object.
    @objc optional func select() // Select the specified object(s)
    @objc optional func edit() // Edit the specified object(s)
}

// MARK: KeyboardMaestroApplication
@objc public protocol KeyboardMaestroApplication: SBApplicationProtocol {
    @objc optional func windows() -> SBElementArray
    @objc optional var name: String { get } // The name of the application.
    @objc optional var frontmost: Bool { get } // Is this the active application?
    @objc optional var version: String { get } // The version number of the application.
    @objc optional var selection: Any { get } // the selection in the macro editor
    @objc optional func `open`(_ x: Any!) -> Any // Open a document.
    @objc optional func quit() // Quit the application.
    @objc optional func duplicate(_ x: Any!, to: SBObject!) -> Any // Copy an object.
    @objc optional func exists(_ x: Any!) -> Bool // Verify that an object exists.
    @objc optional func move(_ x: Any!, to: SBObject!) -> Any // Move an object to a new location.
    @objc optional func setMacroEnable(_ x: String!, enable: Bool) // Enables or Disabled a Macro Group or Macro by name or UID.
    @objc optional func editMacro(_ x: String!) // Start editing a Macro Group or Macro by name or UID.
    @objc optional func selectAction(_ x: Int) // Selected action by UID.
    @objc optional func importMacros(_ x: Any!, disabled: Bool) // Import macros
    @objc optional func deleteMacro(_ x: String!) // Delete macro
    @objc optional func deleteMacroGroup(_ x: String!) // Delete macro group
    @objc optional func reload() // Reload macros.
    @objc optional func showPreferencePane(_ x: String!) // Show Preference Pane
    @objc optional func geturl(_ x: String!) // Handled the registration URL.
    @objc optional func setSelection(_ selection: Any!) // the selection in the macro editor
    @objc optional func macroGroups() -> SBElementArray
    @objc optional func smartGroups() -> SBElementArray
    @objc optional func macros() -> SBElementArray
    @objc optional var globalMacroGroup: KeyboardMaestroMacroGroup { get } // the global macro group
    @objc optional var disabledGroupHolder: KeyboardMaestroDisabledMacroGroupHolder { get } // the disabled macro group holder
    @objc optional var selectedMacroGroups: Any { get } // the selected macro groups / smart groups in the macro editor
    @objc optional var selectedMacros: Any { get } // the selected macros in the macro editor
    @objc optional func setSelectedMacroGroups(_ selectedMacroGroups: Any!) // the selected macro groups / smart groups in the macro editor
    @objc optional func setSelectedMacros(_ selectedMacros: Any!) // the selected macros in the macro editor
}
extension SBApplication: KeyboardMaestroApplication {}

// MARK: KeyboardMaestroWindow
@objc public protocol KeyboardMaestroWindow: SBObjectProtocol, KeyboardMaestroGenericMethods {
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
    @objc optional var editing: Bool { get } // Is the editor window editing right now?
    @objc optional var divider1: Int { get } // Position of divider 1
    @objc optional var divider2: Int { get } // Position of divider 2
    @objc optional func setIndex(_ index: Int) // The index of the window, ordered front to back.
    @objc optional func setBounds(_ bounds: NSRect) // The bounding rectangle of the window.
    @objc optional func setMiniaturized(_ miniaturized: Bool) // Is the window minimized right now?
    @objc optional func setVisible(_ visible: Bool) // Is the window visible right now?
    @objc optional func setZoomed(_ zoomed: Bool) // Is the window zoomed right now?
    @objc optional func setEditing(_ editing: Bool) // Is the editor window editing right now?
    @objc optional func setDivider1(_ divider1: Int) // Position of divider 1
    @objc optional func setDivider2(_ divider2: Int) // Position of divider 2
}
extension SBObject: KeyboardMaestroWindow {}

// MARK: KeyboardMaestroMacroGroup
@objc public protocol KeyboardMaestroMacroGroup: SBObjectProtocol, KeyboardMaestroGenericMethods {
    @objc optional func macros() -> SBElementArray
    @objc optional func id() -> String // The unique identifier.
    @objc optional var name: String { get } // the macro group's name
    @objc optional var selected: Bool { get } // is the macro group selected?
    @objc optional var creationDate: Date { get } // the date on which the macro group was created
    @objc optional var modificationDate: Date { get } // the date on which the macro was modified
    @objc optional var size: Int { get } // the approximate storage size of the macro group
    @objc optional var enabled: Bool { get } // is the macro group enabled?
    @objc optional var disabledOnThisMac: Bool { get } // is the macro group disabled on this Mac?
    @objc optional var availableApplicationXml: String { get } // the available application XML
    @objc optional var availableWindowXml: String { get } // the available window XML
    @objc optional var activationXml: String { get } // the activation XML
    @objc optional var displayInMenuBarXml: String { get } // the display in menu bar XML
    @objc optional var xml: String { get } // the XML of the macro group and its contents
    @objc optional var groupXml: String { get } // the XML of just the macro group
    @objc optional func setName(_ name: String!) // the macro group's name
    @objc optional func setEnabled(_ enabled: Bool) // is the macro group enabled?
    @objc optional func setDisabledOnThisMac(_ disabledOnThisMac: Bool) // is the macro group disabled on this Mac?
    @objc optional func setAvailableApplicationXml(_ availableApplicationXml: String!) // the available application XML
    @objc optional func setAvailableWindowXml(_ availableWindowXml: String!) // the available window XML
    @objc optional func setActivationXml(_ activationXml: String!) // the activation XML
    @objc optional func setDisplayInMenuBarXml(_ displayInMenuBarXml: String!) // the display in menu bar XML
}
extension SBObject: KeyboardMaestroMacroGroup {}

// MARK: KeyboardMaestroSmartGroup
@objc public protocol KeyboardMaestroSmartGroup: SBObjectProtocol, KeyboardMaestroGenericMethods {
    @objc optional func id() -> String // The unique identifier.
    @objc optional var selected: Bool { get } // is the smart group selected?
    @objc optional var name: String { get } // the smart group's name
    @objc optional var creationDate: Date { get } // the date on which the smart group was created.
    @objc optional var modificationDate: Date { get } // the date on which the macro was modified
    @objc optional var searchStrings: Any { get } // The search strings
    @objc optional var xml: String { get } // the XML of the smart group
    @objc optional func setName(_ name: String!) // the smart group's name
    @objc optional func setSearchStrings(_ searchStrings: Any!) // The search strings
}
extension SBObject: KeyboardMaestroSmartGroup {}

// MARK: KeyboardMaestroDisabledMacroGroupHolder
@objc public protocol KeyboardMaestroDisabledMacroGroupHolder: SBObjectProtocol, KeyboardMaestroGenericMethods {
    @objc optional func id() -> String // The unique identifier.
    @objc optional var name: String { get } // the disabled macro group holder's name
    @objc optional var selected: Bool { get } // is the disabled macro group holder selected?
}
extension SBObject: KeyboardMaestroDisabledMacroGroupHolder {}

// MARK: KeyboardMaestroMacro
@objc public protocol KeyboardMaestroMacro: SBObjectProtocol, KeyboardMaestroGenericMethods {
    @objc optional func triggers() -> SBElementArray
    @objc optional func actions() -> SBElementArray
    @objc optional func id() -> String // The unique identifier.
    @objc optional var selected: Bool { get } // is the macro selected?
    @objc optional var name: String { get } // the macro's name
    @objc optional var macroGroup: KeyboardMaestroMacroGroup { get } // the containing macro group
    @objc optional var enabled: Bool { get } // is the macro enabled?
    @objc optional var creationDate: Date { get } // the date on which the macro was created
    @objc optional var modificationDate: Date { get } // the date on which the macro was modified
    @objc optional var usedDate: Date { get } // the date on which the macro was used
    @objc optional var size: Int { get } // the approximate storage size of the macro
    @objc optional var xml: String { get } // the XML of the macro
    @objc optional func setName(_ name: String!) // the macro's name
    @objc optional func setEnabled(_ enabled: Bool) // is the macro enabled?
}
extension SBObject: KeyboardMaestroMacro {}

// MARK: KeyboardMaestroTrigger
@objc public protocol KeyboardMaestroTrigger: SBObjectProtocol, KeyboardMaestroGenericMethods {
    @objc optional var objectDescription: String { get } // the trigger's description
    @objc optional var xml: String { get } // the trigger XML
    @objc optional func setXml(_ xml: String!) // the trigger XML
}
extension SBObject: KeyboardMaestroTrigger {}

// MARK: KeyboardMaestroAction
@objc public protocol KeyboardMaestroAction: SBObjectProtocol, KeyboardMaestroGenericMethods {
    @objc optional func actions() -> SBElementArray
    @objc optional func caseEntries() -> SBElementArray
    @objc optional func id() -> String // The unique identifier.
    @objc optional var name: String { get } // the action's name
    @objc optional var enabled: Bool { get } // is the action enabled?
    @objc optional var xml: String { get } // the action XML
    @objc optional var disclosed: Bool { get } // is the action disclosed?
    @objc optional var timeoutPeriod: Double { get } // the action's timeout period
    @objc optional var timeoutAborts: Bool { get } // does the action abort the macro on timeout
    @objc optional var timeoutNotifies: Bool { get } // does the action notify on timeout
    @objc optional var failureAborts: Bool { get } // does the action abort the macro on failure
    @objc optional var failureNotifies: Bool { get } // does the action notify on failure
    @objc optional var notes: String { get } // the action's notes
    @objc optional var color: String { get } // the action's color
    @objc optional var thenactions: KeyboardMaestroActionList { get } // the then actions
    @objc optional var thenactionsDisclosed: Bool { get } // are the thenactions disclosed?
    @objc optional var elseactions: KeyboardMaestroActionList { get } // the else actions
    @objc optional var elseactionsDisclosed: Bool { get } // are the elseactions disclosed?
    @objc optional var tryactions: KeyboardMaestroActionList { get } // the try actions
    @objc optional var tryactionsDisclosed: Bool { get } // are the tryactions disclosed?
    @objc optional var catchactions: KeyboardMaestroActionList { get } // the catch actions
    @objc optional var catchactionsDisclosed: Bool { get } // are the catchactions disclosed?
    @objc optional var actionsDisclosed: Bool { get } // are the actions disclosed?
    @objc optional func setName(_ name: String!) // the action's name
    @objc optional func setEnabled(_ enabled: Bool) // is the action enabled?
    @objc optional func setXml(_ xml: String!) // the action XML
    @objc optional func setDisclosed(_ disclosed: Bool) // is the action disclosed?
    @objc optional func setTimeoutPeriod(_ timeoutPeriod: Double) // the action's timeout period
    @objc optional func setTimeoutAborts(_ timeoutAborts: Bool) // does the action abort the macro on timeout
    @objc optional func setTimeoutNotifies(_ timeoutNotifies: Bool) // does the action notify on timeout
    @objc optional func setFailureAborts(_ failureAborts: Bool) // does the action abort the macro on failure
    @objc optional func setFailureNotifies(_ failureNotifies: Bool) // does the action notify on failure
    @objc optional func setNotes(_ notes: String!) // the action's notes
    @objc optional func setColor(_ color: String!) // the action's color
    @objc optional func setThenactionsDisclosed(_ thenactionsDisclosed: Bool) // are the thenactions disclosed?
    @objc optional func setElseactionsDisclosed(_ elseactionsDisclosed: Bool) // are the elseactions disclosed?
    @objc optional func setTryactionsDisclosed(_ tryactionsDisclosed: Bool) // are the tryactions disclosed?
    @objc optional func setCatchactionsDisclosed(_ catchactionsDisclosed: Bool) // are the catchactions disclosed?
    @objc optional func setActionsDisclosed(_ actionsDisclosed: Bool) // are the actions disclosed?
}
extension SBObject: KeyboardMaestroAction {}

// MARK: KeyboardMaestroCaseEntry
@objc public protocol KeyboardMaestroCaseEntry: SBObjectProtocol, KeyboardMaestroGenericMethods {
    @objc optional func actions() -> SBElementArray
    @objc optional func id() -> String // The unique identifier.
    @objc optional var xml: String { get } // the case entry XML
    @objc optional var actionsDisclosed: Bool { get } // are the actions disclosed?
    @objc optional func setXml(_ xml: String!) // the case entry XML
    @objc optional func setActionsDisclosed(_ actionsDisclosed: Bool) // are the actions disclosed?
}
extension SBObject: KeyboardMaestroCaseEntry {}

// MARK: KeyboardMaestroActionList
@objc public protocol KeyboardMaestroActionList: SBObjectProtocol, KeyboardMaestroGenericMethods {
    @objc optional func actions() -> SBElementArray
    @objc optional func id() -> String // The unique identifier.
    @objc optional var xml: String { get } // the action list XML
    @objc optional func setXml(_ xml: String!) // the action list XML
}
extension SBObject: KeyboardMaestroActionList {}

