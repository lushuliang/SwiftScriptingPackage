import AppKit
import ScriptingBridge

// MARK: DEVONthink3Savo
@objc public enum DEVONthink3Savo : AEKeyword {
    case ask = 0x61736b20 /* 'ask ' */
    case no = 0x6e6f2020 /* 'no  ' */
    case yes = 0x79657320 /* 'yes ' */
}

// MARK: DEVONthink3DAta
@objc public enum DEVONthink3DAta : AEKeyword {
    case center = 0x44416131 /* 'DAa1' */
    case justified = 0x44416133 /* 'DAa3' */
    case left = 0x44416130 /* 'DAa0' */
    case natural = 0x44416134 /* 'DAa4' */
    case right = 0x44416132 /* 'DAa2' */
}

// MARK: DEVONthink3Lkcp
@objc public enum DEVONthink3Lkcp : AEKeyword {
    case fuzzy = 0x66757a7a /* 'fuzz' */
    case noCase = 0x6e6f6361 /* 'noca' */
    case noUmlauts = 0x6e6f756d /* 'noum' */
}

// MARK: DEVONthink3Rmdd
@objc public enum DEVONthink3Rmdd : AEKeyword {
    case anyDay = 0x72643038 /* 'rd08' */
    case friday = 0x72643036 /* 'rd06' */
    case monday = 0x72643032 /* 'rd02' */
    case noDay = 0x72643030 /* 'rd00' */
    case saturday = 0x72643037 /* 'rd07' */
    case sunday = 0x72643031 /* 'rd01' */
    case thursday = 0x72643035 /* 'rd05' */
    case tuesday = 0x72643033 /* 'rd03' */
    case wednesday = 0x72643034 /* 'rd04' */
    case weekend = 0x72643130 /* 'rd10' */
    case workdays = 0x72643039 /* 'rd09' */
}

// MARK: DEVONthink3Rmda
@objc public enum DEVONthink3Rmda : AEKeyword {
    case addToReadingList = 0x72613236 /* 'ra26' */
    case alert = 0x72613237 /* 'ra27' */
    case dock = 0x72613032 /* 'ra02' */
    case embeddedJXAScript = 0x72613938 /* 'ra98' */
    case embeddedScript = 0x72613939 /* 'ra99' */
    case externalScript = 0x72613036 /* 'ra06' */
    case launch = 0x72613234 /* 'ra24' */
    case mail = 0x72613239 /* 'ra29' */
    case noAlarm = 0x72613030 /* 'ra00' */
    case notification = 0x72613035 /* 'ra05' */
    case openExternally = 0x72613235 /* 'ra25' */
    case openInternally = 0x72613330 /* 'ra30' */
    case sound = 0x72613033 /* 'ra03' */
    case speak = 0x72613034 /* 'ra04' */
}

// MARK: DEVONthink3WSrt
@objc public enum DEVONthink3WSrt : AEKeyword {
    case frequency = 0x66726571 /* 'freq' */
    case weight = 0x77676874 /* 'wght' */
}

// MARK: DEVONthink3Ruev
@objc public enum DEVONthink3Ruev : AEKeyword {
    case classifyEvent = 0x72763042 /* 'rv0B' */
    case clippingEvent = 0x72763033 /* 'rv03' */
    case consolidationEvent = 0x72763038 /* 'rv08' */
    case creationEvent = 0x72763031 /* 'rv01' */
    case deconsolidationEvent = 0x72763039 /* 'rv09' */
    case downloadEvent = 0x72763034 /* 'rv04' */
    case duplicateEvent = 0x72763046 /* 'rv0F' */
    case importEvent = 0x72763032 /* 'rv02' */
    case imprintEvent = 0x72763131 /* 'rv11' */
    case labellingEvent = 0x72763132 /* 'rv12' */
    case launchEvent = 0x72763037 /* 'rv07' */
    case moveEvent = 0x72763041 /* 'rv0A' */
    case noEvent = 0x72763030 /* 'rv00' */
    case ocrEvent = 0x72763130 /* 'rv10' */
    case openEvent = 0x72763035 /* 'rv05' */
    case openExternallyEvent = 0x72763036 /* 'rv06' */
    case renameEvent = 0x72763043 /* 'rv0C' */
    case replicateEvent = 0x72763044 /* 'rv0D' */
    case taggingEvent = 0x72763045 /* 'rv0E' */
}

// MARK: DEVONthink3Rmdw
@objc public enum DEVONthink3Rmdw : AEKeyword {
    case firstWeek = 0x726d7731 /* 'rmw1' */
    case fourthWeek = 0x726d7734 /* 'rmw4' */
    case lastWeek = 0x726d7735 /* 'rmw5' */
    case noWeek = 0x726d7730 /* 'rmw0' */
    case secondWeek = 0x726d7732 /* 'rmw2' */
    case thirdWeek = 0x726d7733 /* 'rmw3' */
}

// MARK: DEVONthink3Ctyp
@objc public enum DEVONthink3Ctyp : AEKeyword {
    case html = 0x68746d6c /* 'html' */
    case markdown = 0x6d6b646e /* 'mkdn' */
    case note = 0x6e6f7465 /* 'note' */
    case pdfDocument = 0x70646620 /* 'pdf ' */
    case pdfWithoutAnnotations = 0x63747033 /* 'ctp3' */
    case rich = 0x63747032 /* 'ctp2' */
    case simple = 0x63747031 /* 'ctp1' */
    case singlePagePDFDocument = 0x63747034 /* 'ctp4' */
    case webarchive = 0x77626172 /* 'wbar' */
}

// MARK: DEVONthink3Ityp
@objc public enum DEVONthink3Ityp : AEKeyword {
    case all = 0x616c6c20 /* 'all ' */
    case chat = 0x69707433 /* 'ipt3' */
    case image = 0x696d6141 /* 'imaA' */
    case location = 0x44546c6f /* 'DTlo' */
    case markup = 0x69747032 /* 'itp2' */
    case pdfAndPostscript = 0x69747037 /* 'itp7' */
    case quicktime = 0x69707435 /* 'ipt5' */
    case rich = 0x63747032 /* 'ctp2' */
    case script = 0x69707434 /* 'ipt4' */
    case sheet = 0x7461626c /* 'tabl' */
    case simple = 0x63747031 /* 'ctp1' */
}

// MARK: DEVONthink3Rmds
@objc public enum DEVONthink3Rmds : AEKeyword {
    case daily = 0x72647333 /* 'rds3' */
    case hourly = 0x72647332 /* 'rds2' */
    case monthly = 0x72647335 /* 'rds5' */
    case never = 0x72647330 /* 'rds0' */
    case once = 0x72647331 /* 'rds1' */
    case weekly = 0x72647334 /* 'rds4' */
    case yearly = 0x72647336 /* 'rds6' */
}

// MARK: DEVONthink3Ttyp
@objc public enum DEVONthink3Ttyp : AEKeyword {
    case groupTag = 0x67746167 /* 'gtag' */
    case noTag = 0x6e746167 /* 'ntag' */
    case ordinaryTag = 0x6f746167 /* 'otag' */
}

// MARK: DEVONthink3Dtyp
@objc public enum DEVONthink3Dtyp : AEKeyword {
    case bookmark = 0x44546e78 /* 'DTnx' */
    case feed = 0x66656564 /* 'feed' */
    case formattedNote = 0x44546674 /* 'DTft' */
    case group = 0x44546772 /* 'DTgr' */
    case html = 0x68746d6c /* 'html' */
    case markdown = 0x6d6b646e /* 'mkdn' */
    case pdfDocument = 0x70646620 /* 'pdf ' */
    case picture = 0x70696374 /* 'pict' */
    case plist = 0x706c6973 /* 'plis' */
    case quicktime = 0x71757469 /* 'quti' */
    case rtf = 0x72746620 /* 'rtf ' */
    case rtfd = 0x72746664 /* 'rtfd' */
    case script = 0x73637074 /* 'scpt' */
    case sheet = 0x7461626c /* 'tabl' */
    case smartGroup = 0x44547367 /* 'DTsg' */
    case txt = 0x74787420 /* 'txt ' */
    case unknown = 0x2a2a2a2a /* '****' */
    case webarchive = 0x77626172 /* 'wbar' */
    case xml = 0x786d6c20 /* 'xml ' */
}

// MARK: DEVONthink3Lkwh
@objc public enum DEVONthink3Lkwh : AEKeyword {
    case all = 0x616c6c20 /* 'all ' */
    case comments = 0x6c6b7735 /* 'lkw5' */
    case metaData = 0x6d746474 /* 'mtdt' */
    case textContents = 0x6c6b7731 /* 'lkw1' */
    case titles = 0x6c6b7732 /* 'lkw2' */
    case urLs = 0x6c6b7733 /* 'lkw3' */
}

// MARK: DEVONthink3Styp
@objc public enum DEVONthink3Styp : AEKeyword {
    case markdown = 0x6d6b646e /* 'mkdn' */
    case rich = 0x63747032 /* 'ctp2' */
    case sheet = 0x7461626c /* 'tabl' */
}

// MARK: DEVONthink3IBSE
@objc public enum DEVONthink3IBSE : AEKeyword {
    case leftArrow = 0x69627335 /* 'ibs5' */
    case none = 0x69627331 /* 'ibs1' */
    case oval = 0x69627334 /* 'ibs4' */
    case rectangle = 0x69627332 /* 'ibs2' */
    case rightArrow = 0x69627336 /* 'ibs6' */
    case roundedRectangle = 0x69627333 /* 'ibs3' */
}

// MARK: DEVONthink3IMPE
@objc public enum DEVONthink3IMPE : AEKeyword {
    case bottomCenter = 0x69703038 /* 'ip08' */
    case bottomLeft = 0x69703037 /* 'ip07' */
    case bottomRight = 0x69703039 /* 'ip09' */
    case center = 0x69703035 /* 'ip05' */
    case centerLeft = 0x69703034 /* 'ip04' */
    case centerRight = 0x69703036 /* 'ip06' */
    case topCenter = 0x69703032 /* 'ip02' */
    case topLeft = 0x69703031 /* 'ip01' */
    case topRight = 0x69703033 /* 'ip03' */
}

// MARK: DEVONthink3IMOT
@objc public enum DEVONthink3IMOT : AEKeyword {
    case evenPages = 0x696f7433 /* 'iot3' */
    case everyPage = 0x696f7431 /* 'iot1' */
    case firstPageOnly = 0x696f7432 /* 'iot2' */
    case oddPages = 0x696f7434 /* 'iot4' */
}

// MARK: DEVONthink3OCRd
@objc public enum DEVONthink3OCRd : AEKeyword {
    case annotateDocument = 0x616e6e6f /* 'anno' */
    case commentDocument = 0x636f6d74 /* 'comt' */
    case pdfDocument = 0x70646620 /* 'pdf ' */
    case rtf = 0x72746620 /* 'rtf ' */
    case webarchive = 0x77626172 /* 'wbar' */
    case word = 0x646f6378 /* 'docx' */
}

// MARK: DEVONthink3Enum
@objc public enum DEVONthink3Enum : AEKeyword {
    case standard = 0x6c777374 /* 'lwst' */
    case detailed = 0x6c776474 /* 'lwdt' */
}

// MARK: DEVONthink3GenericMethods
@objc public protocol DEVONthink3GenericMethods {
    @objc optional func closeSaving(_ saving: DEVONthink3Savo, savingIn: URL!) // Close an object.
    @objc optional func delete() // Delete an object.
    @objc optional func duplicateTo(_ to: SBObject!, withProperties: DEVONthink3Record!) // Copy object(s) and put the copies at a new location.
    @objc optional func exists() -> Bool // Verify if an object exists.
    @objc optional func moveTo(_ to: SBObject!) // Move object(s) to a new location.
    @objc optional func saveAs(_ as: String!, in in_: URL!) // Save an object.
    @objc optional func bold() // Bold some text
    @objc optional func italicize() // Italicize some text
    @objc optional func plain() // Make some text plain
    @objc optional func reformat() // Reformat some text. Similar to WordService's Reformat service.
    @objc optional func scrollToVisible() // Scroll to and animate some text. Requires Mac OS X 10.6.
    @objc optional func strike() // Strike some text
    @objc optional func unbold() // Unbold some text
    @objc optional func underline() // Underline some text
    @objc optional func unitalicize() // Unitalicize some text
    @objc optional func unstrike() // Unstrike some text
    @objc optional func ununderline() // Ununderline some text
    @objc optional func addRowCells(_ cells: [Any]!) -> Bool // Add new row to current sheet.
    @objc optional func deleteRowAtPosition(_ position: Int) -> Bool // Remove row at specified position from current sheet.
    @objc optional func getCellAtColumn(_ column: Int, row: Int) -> String // Get content of cell at specified position of current sheet.
    @objc optional func setCellAtColumn(_ column: Int, row: Int, to: String!) -> Bool // Set cell at specified position of current sheet.
    @objc optional func imprintFont(_ font: String!, position: DEVONthink3IMPE, record: DEVONthink3Record!, size: Int, text: String!, backgroundColor: NSColor!, borderColor: NSColor!, borderStyle: DEVONthink3IBSE, borderWidth: Int, foregroundColor: NSColor!, occurance: DEVONthink3IMOT, outlined: Bool, rotation: Int, strikethrough: Bool, waitingForReply: Bool, xOffset: Int, yOffset: Int) -> Bool // Imprint the record with a configuration defined in the parameters
    @objc optional func imprintConfigurationTo(_ to: DEVONthink3Record!, waitingForReply: Bool) -> Bool // Imprint the record with a given imprinter configuration
    @objc optional func imprinterConfigurationNames() -> [Any] // Returns an array of the imprinter configuration names
    @objc optional func convertImageRecord(_ record: DEVONthink3Record!, rotateBy: Int, to: DEVONthink3Record!, type: DEVONthink3OCRd, waitingForReply: Bool) -> DEVONthink3Record // Returns a record or an image record of the type as specified in the type parameter.
    @objc optional func ocrFile(_ file: String!, attributes: DEVONthink3Record!, rotateBy: Int, to: DEVONthink3Record!, type: DEVONthink3OCRd, waitingForReply: Bool) -> DEVONthink3Record // Returns a record of the type as specified in the type parameter.
}

// MARK: DEVONthink3Item
@objc public protocol DEVONthink3Item: SBObjectProtocol, DEVONthink3GenericMethods {
    @objc optional var properties: DEVONthink3Record { get } // All of the object's properties.
    @objc optional func setProperties(_ properties: DEVONthink3Record!) // All of the object's properties.
}
extension SBObject: DEVONthink3Item {}

// MARK: DEVONthink3Application
@objc public protocol DEVONthink3Application: SBApplicationProtocol {
    @objc optional func documents() -> SBElementArray
    @objc optional func windows() -> SBElementArray
    @objc optional var frontmost: Bool { get } // Is this the frontmost (active) application?
    @objc optional var name: String { get } // The name of the application.
    @objc optional var version: String { get } // The version of the application.
    @objc optional func `open`(_ x: URL!) -> DEVONthink3Document // Open an object.
    @objc optional func print(_ x: URL!, printDialog: Bool, withProperties: DEVONthink3PrintSettings!) // Print an object.
    @objc optional func quitSaving(_ saving: DEVONthink3Savo) // Quit an application.
    @objc optional func addCustomMetaData(_ x: Any!, for for_: String!, to: DEVONthink3Record!) -> Bool // Add user-defined metadata to a record. Setting a value for an unknown key automatically adds a definition to Preferences > Data.
    @objc optional func addDownload(_ x: String!, automatic: Bool, password: String!, referrer: String!, user: String!) -> Bool // Add a URL to the download manager.
    @objc optional func addReadingListRecord(_ record: DEVONthink3Record!, title: String!, URL: String!) -> Bool // Add record or URL to reading list.
    @objc optional func backupDatabase(_ database: DEVONthink3Database!, to: String!, includingFiles: Bool) -> Bool // Backup a database.
    @objc optional func checkFileIntegrityOfDatabase(_ database: DEVONthink3Database!) -> Int // Check file integrity of database. Returns number of files having an invalid content hash.
    @objc optional func classifyRecord(_ record: DEVONthink3Record!) -> [Any] // Get a list of classification proposals.
    @objc optional func compareContent(_ content: String!, record: DEVONthink3Record!, to: DEVONthink3Database!) -> [Any] // Get a list of similar records, either by specifying a record or a content (and database).
    @objc optional func compressDatabase(_ database: DEVONthink3Database!, to: String!) -> Bool // Compress a database into a Zip archive.
    @objc optional func consolidateRecord(_ record: DEVONthink3Record!) -> Bool // Move an external/indexed record (and its children) into the database.
    @objc optional func convertRecord(_ record: DEVONthink3Record!, in in_: DEVONthink3Record!, to: DEVONthink3Ctyp) -> DEVONthink3Record // Convert a record to plain or rich text, formatted note or HTML and create a new record afterwards.
    @objc optional func convertFeedToHTML(_ x: String!, baseURL: String!) -> String // Convert a RSS, RDF or Atom feed to HTML.
    @objc optional func createDatabase(_ x: String!) -> DEVONthink3Database // Create a new database.
    @objc optional func createFormattedNoteFrom(_ x: String!, agent: String!, in in_: DEVONthink3Record!, name: String!, readability: Bool, referrer: String!, source: String!) -> DEVONthink3Record // Create a new formatted note from a web page.
    @objc optional func createLocation(_ x: String!, in in_: DEVONthink3Database!) -> DEVONthink3Record // Create a hierarchy of groups if necessary.
    @objc optional func createMarkdownFrom(_ x: String!, agent: String!, in in_: DEVONthink3Record!, name: String!, readability: Bool, referrer: String!) -> DEVONthink3Record // Create a Markdown document from a web resource.
    @objc optional func createPDFDocumentFrom(_ x: String!, agent: String!, in in_: DEVONthink3Record!, name: String!, pagination: Bool, readability: Bool, referrer: String!, width: Int) -> DEVONthink3Record // Create a new PDF document with or without pagination from a web resource.
    @objc optional func createThumbnailFor(_ for_: DEVONthink3Record!) -> Bool // Create or update existing thumbnail of a record. Thumbnailing is performed asynchronously in the background.
    @objc optional func createWebDocumentFrom(_ x: String!, agent: String!, in in_: DEVONthink3Record!, name: String!, readability: Bool, referrer: String!) -> DEVONthink3Record // Create a new record (picture, PDF or web archive) from a web resource.
    @objc optional func deconsolidateRecord(_ record: DEVONthink3Record!, to: String!) -> Bool // Move an internal/imported record (and its children) to the enclosing external folder in the filesystem. Creation/Modification dates, Spotlight comments and OpenMeta tags are immediately updated.
    @objc optional func deleteRecord(_ record: DEVONthink3Record!, in in_: DEVONthink3Record!) -> Bool // Delete all instances of a record from the database or one instance from the specified group.
    @objc optional func deleteThumbnailOf(_ of: DEVONthink3Record!) -> Bool // Delete existing thumbnail of a record.
    @objc optional func deleteWorkspace(_ x: String!) -> Bool // Delete a workspace.
    @objc optional func displayAuthenticationDialog(_ x: String!) -> DEVONthink3Record // Display a dialog to enter a username and its password.
    @objc optional func displayGroupSelector(_ x: String!, buttons: [Any]!, for for_: DEVONthink3Database!, name: Bool, tags: Bool) -> Any // Display a dialog to select a (destination) group. Returns either the selected group (without name and tags parameters) due to compatibility to older versions or a dictionary containing the key-value pairs "group" and optionally "name" and "tags" (with nam
    @objc optional func displayNameEditor(_ x: String!, defaultAnswer: String!, info: String!) -> String // Display a dialog to enter a name.
    @objc optional func doJavaScript(_ x: String!, in in_: DEVONthink3ThinkWindow!) -> String // Applies a string of JavaScript code to a think window.
    @objc optional func downloadJSONFrom(_ x: String!, agent: String!, method: String!, password: String!, post: DEVONthink3Record!, referrer: String!, user: String!) -> DEVONthink3Record // Download a JSON object.
    @objc optional func downloadMarkupFrom(_ x: String!, agent: String!, encoding: String!, method: String!, password: String!, post: DEVONthink3Record!, referrer: String!, user: String!) -> String // Download an HTML or XML page (including RSS, RDF or Atom feeds).
    @objc optional func downloadURL(_ x: String!, agent: String!, method: String!, password: String!, post: DEVONthink3Record!, referrer: String!, user: String!) -> Any // Download a URL.
    @objc optional func duplicateRecord(_ record: DEVONthink3Record!, to: DEVONthink3Record!) -> DEVONthink3Record // Duplicate a record.
    @objc optional func existsRecordAt(_ x: String!, in in_: DEVONthink3Database!) -> Bool // Check if at least one record exists at the specified location.
    @objc optional func existsRecordWithComment(_ x: String!, in in_: DEVONthink3Database!) -> Bool // Check if at least one record with the specified comment exists.
    @objc optional func existsRecordWithFile(_ x: String!, in in_: DEVONthink3Database!) -> Bool // Check if at least one record with the specified last path component exists.
    @objc optional func existsRecordWithPath(_ x: String!, in in_: DEVONthink3Database!) -> Bool // Check if at least one record with the specified path exists.
    @objc optional func existsRecordWithURL(_ x: String!, in in_: DEVONthink3Database!) -> Bool // Check if at least one record with the specified URL exists.
    @objc optional func exportRecord(_ record: DEVONthink3Record!, to: String!) -> String // Export a record (and its children).
    @objc optional func exportTagsOfRecord(_ record: DEVONthink3Record!) -> Bool // Export Finder tags of a record.
    @objc optional func exportWebsiteRecord(_ record: DEVONthink3Record!, to: String!, encoding: String!, entities: Bool, indexPages: Bool, template template_: String!) -> String // Export a record (and its children) as a website.
    @objc optional func extractKeywordsFromRecord(_ record: DEVONthink3Record!, barcodes: Bool, existingTags: Bool, hashTags: Bool, imageTags: Bool) -> [Any] // Extract list of keywords from a record. The list is sorted by number of occurrences.
    @objc optional func getCachedDataForURL(_ x: String!, from: DEVONthink3Tab!) -> Any // Get cached data for URL of a resource which is part of a loaded webpage and its DOM tree, rendered in a think tab/window.
    @objc optional func getConcordanceOfRecord(_ record: DEVONthink3Record!, sortedBy: DEVONthink3WSrt) -> [Any] // Get list of words of a record. Supports both documents and groups/feeds.
    @objc optional func getCustomMetaDataFor(_ for_: String!, from: DEVONthink3Record!, defaultValue: Any!) -> Any // Get user-defined metadata from a record.
    @objc optional func getDatabaseWithId(_ x: Int) -> DEVONthink3Database // Get database with the specified id.
    @objc optional func getDatabaseWithUuid(_ x: String!) -> DEVONthink3Database // Get database with the specified uuid.
    @objc optional func getEmbeddedImagesOf(_ x: String!, baseURL: String!, type: String!) -> [Any] // Get the URLs of all embedded images of an HTML page.
    @objc optional func getEmbeddedObjectsOf(_ x: String!, baseURL: String!, type: String!) -> [Any] // Get the URLs of all embedded objects of an HTML page.
    @objc optional func getEmbeddedSheetsAndScriptsOf(_ x: String!, baseURL: String!, type: String!) -> [Any] // Get the URLs of all embedded style sheets and scripts of an HTML page.
    @objc optional func getFaviconOf(_ x: String!, baseURL: String!) -> String // Get the favicon of an HTML page.
    @objc optional func getFramesOf(_ x: String!, baseURL: String!) -> [Any] // Get the URLs of all frames of an HTML page.
    @objc optional func getItemsOfFeed(_ x: String!, baseURL: String!) -> [Any] // Get the items of a RSS, RDF or Atom feed. Dictionaries contain title (text), link (text), date (text), calendarDate (date), description (text), content (text), author (text), html (item converted to HTML), tags (list) and enclosures (list)
    @objc optional func getLinksOf(_ x: String!, baseURL: String!, containing: String!, type: String!) -> [Any] // Get the URLs of all links of an HTML page.
    @objc optional func getRecordAt(_ x: String!, in in_: DEVONthink3Database!) -> DEVONthink3Record // Search for record at the specified location.
    @objc optional func getRecordWithId(_ x: Int, in in_: DEVONthink3Database!) -> DEVONthink3Record // Get record with the specified id.
    @objc optional func getRecordWithUuid(_ x: String!, in in_: DEVONthink3Database!) -> DEVONthink3Record // Get record with the specified uuid or item link.
    @objc optional func getRichTextOf(_ x: String!, baseURL: String!) -> DEVONthink3Text // Get the rich text of an HTML page.
    @objc optional func getTextOf(_ x: String!) -> String // Get the text of an HTML page.
    @objc optional func getTitleOf(_ x: String!) -> String // Get the title of an HTML page.
    @objc optional func hideProgressIndicator() -> Bool // Hide a visible progress indicator.
    @objc optional func `import`(_ x: String!, from: String!, name: String!, placeholders: DEVONthink3Record!, to: DEVONthink3Record!, type: DEVONthink3Ityp) -> DEVONthink3Record // Import a file or folder (including its subfolders).
    @objc optional func importTemplate(_ x: String!, to: DEVONthink3Record!) -> DEVONthink3Record // Import a template. Note: Template scripts are not supported.
    @objc optional func indicate(_ x: String!, to: DEVONthink3Record!, type: DEVONthink3Ityp) -> DEVONthink3Record // Indicate ('index') a file or folder (including its subfolders). If no type is specified or the type is 'all', then links to unknown file types are created too.
    @objc optional func loadWorkspace(_ x: String!) -> Bool // Load a workspace.
    @objc optional func logMessage(_ x: String!, info: String!, record: DEVONthink3Record!) -> Bool // Log info for a record, file or action to the Window > Log panel
    @objc optional func lookupRecordsWithComment(_ x: String!, in in_: DEVONthink3Database!) -> [Any] // Lookup records with specified comment.
    @objc optional func lookupRecordsWithFile(_ x: String!, in in_: DEVONthink3Database!) -> [Any] // Lookup records whose last path component is the specified file.
    @objc optional func lookupRecordsWithPath(_ x: String!, in in_: DEVONthink3Database!) -> [Any] // Lookup records with specified path.
    @objc optional func lookupRecordsWithTags(_ x: [Any]!, any: Bool, in in_: DEVONthink3Database!) -> [Any] // Lookup records with all or any of the specified tags.
    @objc optional func lookupRecordsWithURL(_ x: String!, in in_: DEVONthink3Database!) -> [Any] // Lookup records with specified URL.
    @objc optional func mergeRecords(_ records: [Any]!, in in_: DEVONthink3Record!) -> DEVONthink3Record // Merge either a list of records as an RTF(D)/a PDF document or merge a list of not indexed groups/tags.
    @objc optional func moveRecord(_ record: DEVONthink3Record!, to: DEVONthink3Record!, from: DEVONthink3Record!) -> DEVONthink3Record // Move all instances of a record to a different group.  Specify the "from" group to to move a single instance to a different group.
    @objc optional func openDatabase(_ x: String!) -> DEVONthink3Database // Open an existing database. To close a database, use the standard "close" command.
    @objc optional func openTabForIn(_ in_: DEVONthink3ThinkWindow!, record: DEVONthink3Record!, referrer: String!, URL: String!) -> DEVONthink3Tab // Open a new tab for the specified URL or record in a think window.
    @objc optional func openWindowForRecord(_ record: DEVONthink3Record!, force: Bool) -> DEVONthink3ThinkWindow // Open a (new) viewer or document window for the specified record (use the 'close' command to close a window). Only recommended for viewer windows, use 'open tab for' for document windows.
    @objc optional func optimizeDatabase(_ database: DEVONthink3Database!) -> Bool // Backup & optimize a database.
    @objc optional func pasteClipboardTo(_ to: DEVONthink3Record!) -> DEVONthink3Record // Create a new record with the contents of the clipboard.
    @objc optional func performSmartRuleName(_ name: String!, record: DEVONthink3Record!, trigger: DEVONthink3Ruev) -> Bool // Perform one or all smart rules. NOTE: This can't be used in "performSmartRule" script handlers of smart rules.
    @objc optional func refreshRecord(_ record: DEVONthink3Record!) -> Bool // Refresh a record. Currently only supported by feeds.
    @objc optional func replicateRecord(_ record: DEVONthink3Record!, to: DEVONthink3Record!) -> DEVONthink3Record // Replicate a record.
    @objc optional func saveWorkspace(_ x: String!) -> Bool // Save a workspace.
    @objc optional func search(_ x: String!, age: Double, comparison: DEVONthink3Lkcp, in in_: DEVONthink3Record!, label: Int, locking: Bool, rating: Int, state: Bool, unread: Bool, within: DEVONthink3Lkwh) -> [Any] // Search records. All parameters except "in" & "comparison" are now obsolete and can be specified via the search string.
    @objc optional func showProgressIndicator(_ x: String!, cancelButton: Bool, steps: Int) -> Bool // Show a progress indicator or update an already visible indicator. You have to ensure that the indicator is hidden again via 'hide progress indicator' when the script ends or if an error occurs.
    @objc optional func startDownloads() -> Bool // Start queue of download manager.
    @objc optional func stepProgressIndicator(_ x: String!) -> Bool // Go to next step of a progress.
    @objc optional func stopDownloads() -> Bool // Stop queue of download manager.
    @objc optional func summarizeHighlightsOfRecords(_ records: [Any]!, to: DEVONthink3Styp, in in_: DEVONthink3Record!) -> DEVONthink3Record // Summarize highlights of records. PDF, RTF(D) and Markdown document are currently supported.
    @objc optional func summarizeMentionsOfRecords(_ records: [Any]!, to: DEVONthink3Styp, in in_: DEVONthink3Record!) -> DEVONthink3Record // Summarize mentions of records.
    @objc optional func synchronizeDatabase(_ database: DEVONthink3Database!, record: DEVONthink3Record!) -> Bool // Synchronizes records with the filesystem or databases with their sync locations. Only one of both operations is supported.
    @objc optional func updateThumbnailOf(_ of: DEVONthink3Record!) -> Bool // Update existing thumbnail of a record. Thumbnailing is performed asynchronously in the background.
    @objc optional func verifyDatabase(_ database: DEVONthink3Database!) -> Int // Verify a database. Returns total number of errors, invalid filenames and missing files.
    @objc optional func databases() -> SBElementArray
    @objc optional func documentWindows() -> SBElementArray
    @objc optional func selectedRecords() -> SBElementArray
    @objc optional func thinkWindows() -> SBElementArray
    @objc optional func viewerWindows() -> SBElementArray
    @objc optional var cancelledProgress: Bool { get } // Specifies if a process with a visible progress indicator should be cancelled.
    @objc optional var contentRecord: DEVONthink3Record { get } // The record of the visible document in the frontmost think window.
    @objc optional var currentDatabase: DEVONthink3Database { get } // The currently used database.
    @objc optional var currentGroup: DEVONthink3Record { get } // The (selected) group of the frontmost window of the current database. Returns root of current database if no current group exists.
    @objc optional var currentWorkspace: String { get } // The name of the currently used workspace.
    @objc optional var inbox: DEVONthink3Database { get } // The global inbox.
    @objc optional var incomingGroup: DEVONthink3Record { get } // The default group for new notes. Either global inbox or incoming group of current database if global inbox isn't available.
    @objc optional var lastDownloadedResponse: DEVONthink3Record { get } // HTTP-Status, Last-Modified, Content-Type, Content-Length and Charset of last HTTP(S) response.
    @objc optional var lastDownloadedURL: String { get } // The actual URL of the last download.
    @objc optional var preferredImportDestination: DEVONthink3Record { get } // The default destination for data from external sources. See Preferences > Import > Destination.
    @objc optional var readingList: [Any] { get } // The items of the reading list.
    @objc optional var selection: [Any] { get } // The current selection of the frontmost viewer window or the record of the frontmost document window. 'selected records' relationship is recommended instead especially for bulk retrieval of properties like UUID.
    @objc optional var workspaces: [Any] { get } // The names of all available workspaces.
}
extension SBApplication: DEVONthink3Application {}

// MARK: DEVONthink3Color
@objc public protocol DEVONthink3Color: DEVONthink3Item {
}
extension SBObject: DEVONthink3Color {}

// MARK: DEVONthink3Document
@objc public protocol DEVONthink3Document: DEVONthink3Item {
    @objc optional var modified: Bool { get } // Has the document been modified since the last save?
    @objc optional var name: String { get } // The document's name.
    @objc optional var path: String { get } // The document's path.
    @objc optional func setName(_ name: String!) // The document's name.
    @objc optional func setPath(_ path: String!) // The document's path.
}
extension SBObject: DEVONthink3Document {}

// MARK: DEVONthink3Window
@objc public protocol DEVONthink3Window: DEVONthink3Item {
    @objc optional var bounds: NSRect { get } // The bounding rectangle of the window.
    @objc optional var closeable: Bool { get } // Whether the window has a close box.
    @objc optional var document: DEVONthink3Document { get } // The document whose contents are being displayed in the window.
    @objc optional var floating: Bool { get } // Whether the window floats.
    @objc optional func id() -> Int // The unique identifier of the window.
    @objc optional var index: Int { get } // The index of the window, ordered front to back.
    @objc optional var miniaturizable: Bool { get } // Whether the window can be miniaturized.
    @objc optional var miniaturized: Bool { get } // Whether the window is currently miniaturized.
    @objc optional var modal: Bool { get } // Whether the window is the application's current modal window.
    @objc optional var name: String { get } // The full title of the window.
    @objc optional var resizable: Bool { get } // Whether the window can be resized.
    @objc optional var titled: Bool { get } // Whether the window has a title bar.
    @objc optional var visible: Bool { get } // Whether the window is currently visible.
    @objc optional var zoomable: Bool { get } // Whether the window can be zoomed.
    @objc optional var zoomed: Bool { get } // Whether the window is currently zoomed.
    @objc optional func setBounds(_ bounds: NSRect) // The bounding rectangle of the window.
    @objc optional func setIndex(_ index: Int) // The index of the window, ordered front to back.
    @objc optional func setMiniaturized(_ miniaturized: Bool) // Whether the window is currently miniaturized.
    @objc optional func setName(_ name: String!) // The full title of the window.
    @objc optional func setVisible(_ visible: Bool) // Whether the window is currently visible.
    @objc optional func setZoomed(_ zoomed: Bool) // Whether the window is currently zoomed.
}
extension SBObject: DEVONthink3Window {}

// MARK: DEVONthink3AttributeRun
@objc public protocol DEVONthink3AttributeRun: DEVONthink3Item {
    @objc optional func attachments() -> SBElementArray
    @objc optional func attributeRuns() -> SBElementArray
    @objc optional func characters() -> SBElementArray
    @objc optional func paragraphs() -> SBElementArray
    @objc optional func words() -> SBElementArray
    @objc optional var color: NSColor { get } // The color of the first character.
    @objc optional var font: String { get } // The name of the font of the first character.
    @objc optional var size: Int { get } // The size in points of the first character.
    @objc optional func setColor(_ color: NSColor!) // The color of the first character.
    @objc optional func setFont(_ font: String!) // The name of the font of the first character.
    @objc optional func setSize(_ size: Int) // The size in points of the first character.
    @objc optional var alignment: DEVONthink3DAta { get } // Alignment of the text.
    @objc optional var background: NSColor { get } // The background color of the first character.
    @objc optional var baselineOffset: Double { get } // Number of pixels shifted above or below the normal baseline.
    @objc optional var firstLineHeadIndent: Double { get } // Paragraph first line head indent of the text (always 0 or positive)
    @objc optional var headIndent: Double { get } // Paragraph head indent of the text (always 0 or positive).
    @objc optional var lineSpacing: Double { get } // Line spacing of the text.
    @objc optional var maximumLineHeight: Double { get } // Maximum line height of the text.
    @objc optional var minimumLineHeight: Double { get } // Minimum line height of the text.
    @objc optional var paragraphSpacing: Double { get } // Paragraph spacing of the text.
    @objc optional var superscript: Int { get } // The superscript level of the text.
    @objc optional var tailIndent: Double { get } // Paragraph tail indent of the text. If positive, it's the absolute line width. If 0 or negative, it's added to the line width.
    @objc optional var text: String { get } // The actual text content.
    @objc optional var underlined: Bool { get } // Is the first character underlined?
    @objc optional var URL: String { get } // Link of the text.
    @objc optional func setAlignment(_ alignment: DEVONthink3DAta) // Alignment of the text.
    @objc optional func setBackground(_ background: NSColor!) // The background color of the first character.
    @objc optional func setBaselineOffset(_ baselineOffset: Double) // Number of pixels shifted above or below the normal baseline.
    @objc optional func setFirstLineHeadIndent(_ firstLineHeadIndent: Double) // Paragraph first line head indent of the text (always 0 or positive)
    @objc optional func setHeadIndent(_ headIndent: Double) // Paragraph head indent of the text (always 0 or positive).
    @objc optional func setLineSpacing(_ lineSpacing: Double) // Line spacing of the text.
    @objc optional func setMaximumLineHeight(_ maximumLineHeight: Double) // Maximum line height of the text.
    @objc optional func setMinimumLineHeight(_ minimumLineHeight: Double) // Minimum line height of the text.
    @objc optional func setParagraphSpacing(_ paragraphSpacing: Double) // Paragraph spacing of the text.
    @objc optional func setSuperscript(_ superscript: Int) // The superscript level of the text.
    @objc optional func setTailIndent(_ tailIndent: Double) // Paragraph tail indent of the text. If positive, it's the absolute line width. If 0 or negative, it's added to the line width.
    @objc optional func setText(_ text: String!) // The actual text content.
    @objc optional func setUnderlined(_ underlined: Bool) // Is the first character underlined?
    @objc optional func setURL(_ URL: String!) // Link of the text.
}
extension SBObject: DEVONthink3AttributeRun {}

// MARK: DEVONthink3Character
@objc public protocol DEVONthink3Character: DEVONthink3Item {
    @objc optional func attachments() -> SBElementArray
    @objc optional func attributeRuns() -> SBElementArray
    @objc optional func characters() -> SBElementArray
    @objc optional func paragraphs() -> SBElementArray
    @objc optional func words() -> SBElementArray
    @objc optional var color: NSColor { get } // The color of the first character.
    @objc optional var font: String { get } // The name of the font of the first character.
    @objc optional var size: Int { get } // The size in points of the first character.
    @objc optional func setColor(_ color: NSColor!) // The color of the first character.
    @objc optional func setFont(_ font: String!) // The name of the font of the first character.
    @objc optional func setSize(_ size: Int) // The size in points of the first character.
    @objc optional var alignment: DEVONthink3DAta { get } // Alignment of the text.
    @objc optional var background: NSColor { get } // The background color of the first character.
    @objc optional var baselineOffset: Double { get } // Number of pixels shifted above or below the normal baseline.
    @objc optional var firstLineHeadIndent: Double { get } // Paragraph first line head indent of the text (always 0 or positive)
    @objc optional var headIndent: Double { get } // Paragraph head indent of the text (always 0 or positive).
    @objc optional var lineSpacing: Double { get } // Line spacing of the text.
    @objc optional var maximumLineHeight: Double { get } // Maximum line height of the text.
    @objc optional var minimumLineHeight: Double { get } // Minimum line height of the text.
    @objc optional var paragraphSpacing: Double { get } // Paragraph spacing of the text.
    @objc optional var superscript: Int { get } // The superscript level of the text.
    @objc optional var tailIndent: Double { get } // Paragraph tail indent of the text. If positive, it's the absolute line width. If 0 or negative, it's added to the line width.
    @objc optional var text: String { get } // The actual text content.
    @objc optional var underlined: Bool { get } // Is the first character underlined?
    @objc optional var URL: String { get } // Link of the text.
    @objc optional func setAlignment(_ alignment: DEVONthink3DAta) // Alignment of the text.
    @objc optional func setBackground(_ background: NSColor!) // The background color of the first character.
    @objc optional func setBaselineOffset(_ baselineOffset: Double) // Number of pixels shifted above or below the normal baseline.
    @objc optional func setFirstLineHeadIndent(_ firstLineHeadIndent: Double) // Paragraph first line head indent of the text (always 0 or positive)
    @objc optional func setHeadIndent(_ headIndent: Double) // Paragraph head indent of the text (always 0 or positive).
    @objc optional func setLineSpacing(_ lineSpacing: Double) // Line spacing of the text.
    @objc optional func setMaximumLineHeight(_ maximumLineHeight: Double) // Maximum line height of the text.
    @objc optional func setMinimumLineHeight(_ minimumLineHeight: Double) // Minimum line height of the text.
    @objc optional func setParagraphSpacing(_ paragraphSpacing: Double) // Paragraph spacing of the text.
    @objc optional func setSuperscript(_ superscript: Int) // The superscript level of the text.
    @objc optional func setTailIndent(_ tailIndent: Double) // Paragraph tail indent of the text. If positive, it's the absolute line width. If 0 or negative, it's added to the line width.
    @objc optional func setText(_ text: String!) // The actual text content.
    @objc optional func setUnderlined(_ underlined: Bool) // Is the first character underlined?
    @objc optional func setURL(_ URL: String!) // Link of the text.
}
extension SBObject: DEVONthink3Character {}

// MARK: DEVONthink3Paragraph
@objc public protocol DEVONthink3Paragraph: DEVONthink3Item {
    @objc optional func attachments() -> SBElementArray
    @objc optional func attributeRuns() -> SBElementArray
    @objc optional func characters() -> SBElementArray
    @objc optional func paragraphs() -> SBElementArray
    @objc optional func words() -> SBElementArray
    @objc optional var color: NSColor { get } // The color of the first character.
    @objc optional var font: String { get } // The name of the font of the first character.
    @objc optional var size: Int { get } // The size in points of the first character.
    @objc optional func setColor(_ color: NSColor!) // The color of the first character.
    @objc optional func setFont(_ font: String!) // The name of the font of the first character.
    @objc optional func setSize(_ size: Int) // The size in points of the first character.
    @objc optional var alignment: DEVONthink3DAta { get } // Alignment of the text.
    @objc optional var background: NSColor { get } // The background color of the first character.
    @objc optional var baselineOffset: Double { get } // Number of pixels shifted above or below the normal baseline.
    @objc optional var firstLineHeadIndent: Double { get } // Paragraph first line head indent of the text (always 0 or positive)
    @objc optional var headIndent: Double { get } // Paragraph head indent of the text (always 0 or positive).
    @objc optional var lineSpacing: Double { get } // Line spacing of the text.
    @objc optional var maximumLineHeight: Double { get } // Maximum line height of the text.
    @objc optional var minimumLineHeight: Double { get } // Minimum line height of the text.
    @objc optional var paragraphSpacing: Double { get } // Paragraph spacing of the text.
    @objc optional var superscript: Int { get } // The superscript level of the text.
    @objc optional var tailIndent: Double { get } // Paragraph tail indent of the text. If positive, it's the absolute line width. If 0 or negative, it's added to the line width.
    @objc optional var text: String { get } // The actual text content.
    @objc optional var underlined: Bool { get } // Is the first character underlined?
    @objc optional var URL: String { get } // Link of the text.
    @objc optional func setAlignment(_ alignment: DEVONthink3DAta) // Alignment of the text.
    @objc optional func setBackground(_ background: NSColor!) // The background color of the first character.
    @objc optional func setBaselineOffset(_ baselineOffset: Double) // Number of pixels shifted above or below the normal baseline.
    @objc optional func setFirstLineHeadIndent(_ firstLineHeadIndent: Double) // Paragraph first line head indent of the text (always 0 or positive)
    @objc optional func setHeadIndent(_ headIndent: Double) // Paragraph head indent of the text (always 0 or positive).
    @objc optional func setLineSpacing(_ lineSpacing: Double) // Line spacing of the text.
    @objc optional func setMaximumLineHeight(_ maximumLineHeight: Double) // Maximum line height of the text.
    @objc optional func setMinimumLineHeight(_ minimumLineHeight: Double) // Minimum line height of the text.
    @objc optional func setParagraphSpacing(_ paragraphSpacing: Double) // Paragraph spacing of the text.
    @objc optional func setSuperscript(_ superscript: Int) // The superscript level of the text.
    @objc optional func setTailIndent(_ tailIndent: Double) // Paragraph tail indent of the text. If positive, it's the absolute line width. If 0 or negative, it's added to the line width.
    @objc optional func setText(_ text: String!) // The actual text content.
    @objc optional func setUnderlined(_ underlined: Bool) // Is the first character underlined?
    @objc optional func setURL(_ URL: String!) // Link of the text.
}
extension SBObject: DEVONthink3Paragraph {}

// MARK: DEVONthink3Text
@objc public protocol DEVONthink3Text: DEVONthink3Item {
    @objc optional func attachments() -> SBElementArray
    @objc optional func attributeRuns() -> SBElementArray
    @objc optional func characters() -> SBElementArray
    @objc optional func paragraphs() -> SBElementArray
    @objc optional func words() -> SBElementArray
    @objc optional var color: NSColor { get } // The color of the first character.
    @objc optional var font: String { get } // The name of the font of the first character.
    @objc optional var size: Int { get } // The size in points of the first character.
    @objc optional func addDownloadAutomatic(_ automatic: Bool, password: String!, referrer: String!, user: String!) -> Bool // Add a URL to the download manager.
    @objc optional func convertFeedToHTMLBaseURL(_ baseURL: String!) -> String // Convert a RSS, RDF or Atom feed to HTML.
    @objc optional func createDatabase() -> DEVONthink3Database // Create a new database.
    @objc optional func createFormattedNoteFromAgent(_ agent: String!, in in_: DEVONthink3Record!, name: String!, readability: Bool, referrer: String!, source: String!) -> DEVONthink3Record // Create a new formatted note from a web page.
    @objc optional func createLocationIn(_ in_: DEVONthink3Database!) -> DEVONthink3Record // Create a hierarchy of groups if necessary.
    @objc optional func createMarkdownFromAgent(_ agent: String!, in in_: DEVONthink3Record!, name: String!, readability: Bool, referrer: String!) -> DEVONthink3Record // Create a Markdown document from a web resource.
    @objc optional func createPDFDocumentFromAgent(_ agent: String!, in in_: DEVONthink3Record!, name: String!, pagination: Bool, readability: Bool, referrer: String!, width: Int) -> DEVONthink3Record // Create a new PDF document with or without pagination from a web resource.
    @objc optional func createWebDocumentFromAgent(_ agent: String!, in in_: DEVONthink3Record!, name: String!, readability: Bool, referrer: String!) -> DEVONthink3Record // Create a new record (picture, PDF or web archive) from a web resource.
    @objc optional func deleteWorkspace() -> Bool // Delete a workspace.
    @objc optional func displayAuthenticationDialog() -> DEVONthink3Record // Display a dialog to enter a username and its password.
    @objc optional func displayGroupSelectorButtons(_ buttons: [Any]!, for for_: DEVONthink3Database!, name: Bool, tags: Bool) -> Any // Display a dialog to select a (destination) group. Returns either the selected group (without name and tags parameters) due to compatibility to older versions or a dictionary containing the key-value pairs "group" and optionally "name" and "tags" (with nam
    @objc optional func displayNameEditorDefaultAnswer(_ defaultAnswer: String!, info: String!) -> String // Display a dialog to enter a name.
    @objc optional func doJavaScriptIn(_ in_: DEVONthink3ThinkWindow!) -> String // Applies a string of JavaScript code to a think window.
    @objc optional func downloadJSONFromAgent(_ agent: String!, method: String!, password: String!, post: DEVONthink3Record!, referrer: String!, user: String!) -> DEVONthink3Record // Download a JSON object.
    @objc optional func downloadMarkupFromAgent(_ agent: String!, encoding: String!, method: String!, password: String!, post: DEVONthink3Record!, referrer: String!, user: String!) -> String // Download an HTML or XML page (including RSS, RDF or Atom feeds).
    @objc optional func downloadURLAgent(_ agent: String!, method: String!, password: String!, post: DEVONthink3Record!, referrer: String!, user: String!) -> Any // Download a URL.
    @objc optional func existsRecordAtIn(_ in_: DEVONthink3Database!) -> Bool // Check if at least one record exists at the specified location.
    @objc optional func existsRecordWithCommentIn(_ in_: DEVONthink3Database!) -> Bool // Check if at least one record with the specified comment exists.
    @objc optional func existsRecordWithFileIn(_ in_: DEVONthink3Database!) -> Bool // Check if at least one record with the specified last path component exists.
    @objc optional func existsRecordWithPathIn(_ in_: DEVONthink3Database!) -> Bool // Check if at least one record with the specified path exists.
    @objc optional func existsRecordWithURLIn(_ in_: DEVONthink3Database!) -> Bool // Check if at least one record with the specified URL exists.
    @objc optional func getCachedDataForURLFrom(_ from: DEVONthink3Tab!) -> Any // Get cached data for URL of a resource which is part of a loaded webpage and its DOM tree, rendered in a think tab/window.
    @objc optional func getDatabaseWithUuid() -> DEVONthink3Database // Get database with the specified uuid.
    @objc optional func getEmbeddedImagesOfBaseURL(_ baseURL: String!, type: String!) -> [Any] // Get the URLs of all embedded images of an HTML page.
    @objc optional func getEmbeddedObjectsOfBaseURL(_ baseURL: String!, type: String!) -> [Any] // Get the URLs of all embedded objects of an HTML page.
    @objc optional func getEmbeddedSheetsAndScriptsOfBaseURL(_ baseURL: String!, type: String!) -> [Any] // Get the URLs of all embedded style sheets and scripts of an HTML page.
    @objc optional func getFaviconOfBaseURL(_ baseURL: String!) -> String // Get the favicon of an HTML page.
    @objc optional func getFramesOfBaseURL(_ baseURL: String!) -> [Any] // Get the URLs of all frames of an HTML page.
    @objc optional func getItemsOfFeedBaseURL(_ baseURL: String!) -> [Any] // Get the items of a RSS, RDF or Atom feed. Dictionaries contain title (text), link (text), date (text), calendarDate (date), description (text), content (text), author (text), html (item converted to HTML), tags (list) and enclosures (list)
    @objc optional func getLinksOfBaseURL(_ baseURL: String!, containing: String!, type: String!) -> [Any] // Get the URLs of all links of an HTML page.
    @objc optional func getRecordAtIn(_ in_: DEVONthink3Database!) -> DEVONthink3Record // Search for record at the specified location.
    @objc optional func getRecordWithUuidIn(_ in_: DEVONthink3Database!) -> DEVONthink3Record // Get record with the specified uuid or item link.
    @objc optional func getRichTextOfBaseURL(_ baseURL: String!) -> DEVONthink3Text // Get the rich text of an HTML page.
    @objc optional func getTextOf() -> String // Get the text of an HTML page.
    @objc optional func getTitleOf() -> String // Get the title of an HTML page.
    @objc optional func importFrom(_ from: String!, name: String!, placeholders: DEVONthink3Record!, to: DEVONthink3Record!, type: DEVONthink3Ityp) -> DEVONthink3Record // Import a file or folder (including its subfolders).
    @objc optional func importTemplateTo(_ to: DEVONthink3Record!) -> DEVONthink3Record // Import a template. Note: Template scripts are not supported.
    @objc optional func indicateTo(_ to: DEVONthink3Record!, type: DEVONthink3Ityp) -> DEVONthink3Record // Indicate ('index') a file or folder (including its subfolders). If no type is specified or the type is 'all', then links to unknown file types are created too.
    @objc optional func loadWorkspace() -> Bool // Load a workspace.
    @objc optional func logMessageInfo(_ info: String!, record: DEVONthink3Record!) -> Bool // Log info for a record, file or action to the Window > Log panel
    @objc optional func lookupRecordsWithCommentIn(_ in_: DEVONthink3Database!) -> [Any] // Lookup records with specified comment.
    @objc optional func lookupRecordsWithFileIn(_ in_: DEVONthink3Database!) -> [Any] // Lookup records whose last path component is the specified file.
    @objc optional func lookupRecordsWithPathIn(_ in_: DEVONthink3Database!) -> [Any] // Lookup records with specified path.
    @objc optional func lookupRecordsWithURLIn(_ in_: DEVONthink3Database!) -> [Any] // Lookup records with specified URL.
    @objc optional func openDatabase() -> DEVONthink3Database // Open an existing database. To close a database, use the standard "close" command.
    @objc optional func saveWorkspace() -> Bool // Save a workspace.
    @objc optional func searchAge(_ age: Double, comparison: DEVONthink3Lkcp, in in_: DEVONthink3Record!, label: Int, locking: Bool, rating: Int, state: Bool, unread: Bool, within: DEVONthink3Lkwh) -> [Any] // Search records. All parameters except "in" & "comparison" are now obsolete and can be specified via the search string.
    @objc optional func showProgressIndicatorCancelButton(_ cancelButton: Bool, steps: Int) -> Bool // Show a progress indicator or update an already visible indicator. You have to ensure that the indicator is hidden again via 'hide progress indicator' when the script ends or if an error occurs.
    @objc optional func stepProgressIndicator() -> Bool // Go to next step of a progress.
    @objc optional func setColor(_ color: NSColor!) // The color of the first character.
    @objc optional func setFont(_ font: String!) // The name of the font of the first character.
    @objc optional func setSize(_ size: Int) // The size in points of the first character.
    @objc optional var alignment: DEVONthink3DAta { get } // Alignment of the text.
    @objc optional var background: NSColor { get } // The background color of the first character.
    @objc optional var baselineOffset: Double { get } // Number of pixels shifted above or below the normal baseline.
    @objc optional var firstLineHeadIndent: Double { get } // Paragraph first line head indent of the text (always 0 or positive)
    @objc optional var headIndent: Double { get } // Paragraph head indent of the text (always 0 or positive).
    @objc optional var lineSpacing: Double { get } // Line spacing of the text.
    @objc optional var maximumLineHeight: Double { get } // Maximum line height of the text.
    @objc optional var minimumLineHeight: Double { get } // Minimum line height of the text.
    @objc optional var paragraphSpacing: Double { get } // Paragraph spacing of the text.
    @objc optional var superscript: Int { get } // The superscript level of the text.
    @objc optional var tailIndent: Double { get } // Paragraph tail indent of the text. If positive, it's the absolute line width. If 0 or negative, it's added to the line width.
    @objc optional var text: String { get } // The actual text content.
    @objc optional var underlined: Bool { get } // Is the first character underlined?
    @objc optional var URL: String { get } // Link of the text.
    @objc optional func setAlignment(_ alignment: DEVONthink3DAta) // Alignment of the text.
    @objc optional func setBackground(_ background: NSColor!) // The background color of the first character.
    @objc optional func setBaselineOffset(_ baselineOffset: Double) // Number of pixels shifted above or below the normal baseline.
    @objc optional func setFirstLineHeadIndent(_ firstLineHeadIndent: Double) // Paragraph first line head indent of the text (always 0 or positive)
    @objc optional func setHeadIndent(_ headIndent: Double) // Paragraph head indent of the text (always 0 or positive).
    @objc optional func setLineSpacing(_ lineSpacing: Double) // Line spacing of the text.
    @objc optional func setMaximumLineHeight(_ maximumLineHeight: Double) // Maximum line height of the text.
    @objc optional func setMinimumLineHeight(_ minimumLineHeight: Double) // Minimum line height of the text.
    @objc optional func setParagraphSpacing(_ paragraphSpacing: Double) // Paragraph spacing of the text.
    @objc optional func setSuperscript(_ superscript: Int) // The superscript level of the text.
    @objc optional func setTailIndent(_ tailIndent: Double) // Paragraph tail indent of the text. If positive, it's the absolute line width. If 0 or negative, it's added to the line width.
    @objc optional func setText(_ text: String!) // The actual text content.
    @objc optional func setUnderlined(_ underlined: Bool) // Is the first character underlined?
    @objc optional func setURL(_ URL: String!) // Link of the text.
}
extension SBObject: DEVONthink3Text {}

// MARK: DEVONthink3Attachment
@objc public protocol DEVONthink3Attachment: DEVONthink3Text {
    @objc optional var fileName: String { get } // The path to the file for the attachment
    @objc optional func setFileName(_ fileName: String!) // The path to the file for the attachment
}
extension SBObject: DEVONthink3Attachment {}

// MARK: DEVONthink3Word
@objc public protocol DEVONthink3Word: DEVONthink3Item {
    @objc optional func attachments() -> SBElementArray
    @objc optional func attributeRuns() -> SBElementArray
    @objc optional func characters() -> SBElementArray
    @objc optional func paragraphs() -> SBElementArray
    @objc optional func words() -> SBElementArray
    @objc optional var color: NSColor { get } // The color of the first character.
    @objc optional var font: String { get } // The name of the font of the first character.
    @objc optional var size: Int { get } // The size in points of the first character.
    @objc optional func setColor(_ color: NSColor!) // The color of the first character.
    @objc optional func setFont(_ font: String!) // The name of the font of the first character.
    @objc optional func setSize(_ size: Int) // The size in points of the first character.
    @objc optional var alignment: DEVONthink3DAta { get } // Alignment of the text.
    @objc optional var background: NSColor { get } // The background color of the first character.
    @objc optional var baselineOffset: Double { get } // Number of pixels shifted above or below the normal baseline.
    @objc optional var firstLineHeadIndent: Double { get } // Paragraph first line head indent of the text (always 0 or positive)
    @objc optional var headIndent: Double { get } // Paragraph head indent of the text (always 0 or positive).
    @objc optional var lineSpacing: Double { get } // Line spacing of the text.
    @objc optional var maximumLineHeight: Double { get } // Maximum line height of the text.
    @objc optional var minimumLineHeight: Double { get } // Minimum line height of the text.
    @objc optional var paragraphSpacing: Double { get } // Paragraph spacing of the text.
    @objc optional var superscript: Int { get } // The superscript level of the text.
    @objc optional var tailIndent: Double { get } // Paragraph tail indent of the text. If positive, it's the absolute line width. If 0 or negative, it's added to the line width.
    @objc optional var text: String { get } // The actual text content.
    @objc optional var underlined: Bool { get } // Is the first character underlined?
    @objc optional var URL: String { get } // Link of the text.
    @objc optional func setAlignment(_ alignment: DEVONthink3DAta) // Alignment of the text.
    @objc optional func setBackground(_ background: NSColor!) // The background color of the first character.
    @objc optional func setBaselineOffset(_ baselineOffset: Double) // Number of pixels shifted above or below the normal baseline.
    @objc optional func setFirstLineHeadIndent(_ firstLineHeadIndent: Double) // Paragraph first line head indent of the text (always 0 or positive)
    @objc optional func setHeadIndent(_ headIndent: Double) // Paragraph head indent of the text (always 0 or positive).
    @objc optional func setLineSpacing(_ lineSpacing: Double) // Line spacing of the text.
    @objc optional func setMaximumLineHeight(_ maximumLineHeight: Double) // Maximum line height of the text.
    @objc optional func setMinimumLineHeight(_ minimumLineHeight: Double) // Minimum line height of the text.
    @objc optional func setParagraphSpacing(_ paragraphSpacing: Double) // Paragraph spacing of the text.
    @objc optional func setSuperscript(_ superscript: Int) // The superscript level of the text.
    @objc optional func setTailIndent(_ tailIndent: Double) // Paragraph tail indent of the text. If positive, it's the absolute line width. If 0 or negative, it's added to the line width.
    @objc optional func setText(_ text: String!) // The actual text content.
    @objc optional func setUnderlined(_ underlined: Bool) // Is the first character underlined?
    @objc optional func setURL(_ URL: String!) // Link of the text.
}
extension SBObject: DEVONthink3Word {}

// MARK: DEVONthink3Database
@objc public protocol DEVONthink3Database: DEVONthink3Item {
    @objc optional func contents() -> SBElementArray
    @objc optional func parents() -> SBElementArray
    @objc optional func records() -> SBElementArray
    @objc optional func smartGroups() -> SBElementArray
    @objc optional func tagGroups() -> SBElementArray
    @objc optional var annotationsGroup: DEVONthink3Record { get } // The group for annotations, will be created if necessary.
    @objc optional var comment: String { get } // The comment of the database.
    @objc optional var currentGroup: DEVONthink3Record { get } // The (selected) group of the frontmost window. Returns root if no current group exists.
    @objc optional func id() -> Int // The scripting identifier of a database.
    @objc optional var incomingGroup: DEVONthink3Record { get } // The default group for new notes. Might be identical to root.
    @objc optional var name: String { get } // The name of the database.
    @objc optional var path: String { get } // The POSIX path of the database.
    @objc optional var readOnly: Bool { get } // Specifies if a database is read-only and can't be modified.
    @objc optional var root: DEVONthink3Record { get } // The top level group of the database.
    @objc optional var syncGroup: DEVONthink3Record { get } // Obsolete group for synchronizing with DEVONthink To Go 1.x.
    @objc optional var tagsGroup: DEVONthink3Record { get } // The group for tags.
    @objc optional var trashGroup: DEVONthink3Record { get } // The trash's group.
    @objc optional var uuid: String { get } // The unique and persistent identifier of a database for external referencing.
    @objc optional func setComment(_ comment: String!) // The comment of the database.
    @objc optional func setName(_ name: String!) // The name of the database.
}
extension SBObject: DEVONthink3Database {}

// MARK: DEVONthink3Record
@objc public protocol DEVONthink3Record: DEVONthink3Item {
    @objc optional func children() -> SBElementArray
    @objc optional func incomingReferences() -> SBElementArray
    @objc optional func incomingWikiReferences() -> SBElementArray
    @objc optional func outgoingReferences() -> SBElementArray
    @objc optional func outgoingWikiReferences() -> SBElementArray
    @objc optional func parents() -> SBElementArray
    @objc optional func texts() -> SBElementArray
    @objc optional var additionDate: Date { get } // Date when the record was added to the database.
    @objc optional var aliases: String { get } // Wiki aliases (separated by commas or semicolons) of a record.
    @objc optional var allDocumentDates: [Any] { get } // All dates extracted from text of document, e.g. a scan.
    @objc optional var altitude: Double { get } // The altitude in metres of a record.
    @objc optional var annotation: DEVONthink3Record { get } // Annotation of a record. Only plain & rich text and Markdown documents are supported.
    @objc optional var attachedScript: String { get } // POSIX path of script attached to a record.
    @objc optional var batesNumber: Int { get } // Bates number.
    @objc optional var cells: [Any] { get } // The cells of a sheet. This is a list of rows, each row contains a list of string values for the various colums.
    @objc optional var characterCount: Int { get } // The character count of a record.
    @objc optional var color: NSColor { get } // The color of a record. Currently only supported by tags.
    @objc optional var columns: [Any] { get } // The column names of a sheet.
    @objc optional var comment: String { get } // The comment of a record.
    @objc optional var contentHash: String { get } // Stored SHA1 hash of files and document packages.
    @objc optional var creationDate: Date { get } // The creation date of a record.
    @objc optional var customMetaData: DEVONthink3Record { get } // User-defined metadata of a record as a dictionary containing key-value pairs. Setting a value for an unknown key automatically adds a definition to Preferences > Data.
    @objc optional var data: Any { get } // The file data of a record. Currently only supported by PDF documents, images, rich texts and web archives.
    @objc optional var database: DEVONthink3Database { get } // The database of the record.
    @objc optional var date: Date { get } // The (creation/modification) date of a record.
    @objc optional var digitalObjectIdentifier: String { get } // Digital object identifier (DOI) extracted from text of document, e.g. a scanned receipt.
    @objc optional var dimensions: [Any] { get } // The width and height of an image or PDF document in pixels.
    @objc optional var documentAmount: String { get } // Amount extracted from text of document, e.g. a scanned receipt.
    @objc optional var documentDate: Date { get } // First date extracted from text of document, e.g. a scan.
    @objc optional var documentName: String { get } // Name based on text or properties of document
    @objc optional var dpi: Int { get } // The resultion of an image in dpi.
    @objc optional var duplicates: [Any] { get } // The duplicates of a record (only other instances, not including the record).
    @objc optional var duration: Double { get } // The duration of audio and video files.
    @objc optional var excludeFromClassification: Bool { get } // Exclude group or record from classifying.
    @objc optional var excludeFromSearch: Bool { get } // Exclude group or record from searching.
    @objc optional var excludeFromSeeAlso: Bool { get } // Exclude record from see also.
    @objc optional var excludeFromTagging: Bool { get } // Exclude group from tagging.
    @objc optional var excludeFromWikiLinking: Bool { get } // Exclude record from automatic Wiki linking.
    @objc optional var filename: String { get } // The proposed file name for a record.
    @objc optional var geolocation: String { get } // The human readable geogr. place of a record.
    @objc optional var height: Int { get } // The height of an image or PDF document in pixels.
    @objc optional func id() -> Int // The scripting identifier of a record. Optimizing or closing a database might modify this identifier.
    @objc optional var image: Any { get } // The image or PDF document of a record. Setting supports both raw data and strings containing paths or URLs.
    @objc optional var indexed: Bool { get } // Indexed or imported record.
    @objc optional var interval: Double { get } // Refresh interval of a feed. Currently overriden by preferences.
    @objc optional var kind: String { get } // The human readable and localized kind of a record. WARNING: Don't use this to check the type of a record, otherwise your script might fail depending on the version and the localization.
    @objc optional var label: Int { get } // Index of label (0-7) of a record.
    @objc optional var latitude: Double { get } // The latitude in degrees of a record.
    @objc optional var location: String { get } // The primary location in the database as a POSIX path (/ in names is replaced with \/). This is the location of the first parent group.
    @objc optional var locationGroup: DEVONthink3Record { get } // The group of the record's primary location. This is identical to the first parent group.
    @objc optional var locking: Bool { get } // The locking of a record.
    @objc optional var longitude: Double { get } // The longitude in degrees of a record.
    @objc optional var metaData: DEVONthink3Record { get } // Document metadata (e.g. of PDF or RTF) of a record as a dictionary containing key-value pairs. Possible keys are currently kMDItemTitle, kMDItemHeadline, kMDItemSubject, kMDItemDescription, kMDItemCopyright, kMDItemComment, kMDItemURL, kMDItemKeywords, kM
    @objc optional var MIMEType: String { get } // The (proposed) MIME type of a record.
    @objc optional var modificationDate: Date { get } // The modification date of a record.
    @objc optional var name: String { get } // The name of a record.
    @objc optional var nameWithoutExtension: String { get } // The name of a record without a file extension (independent of preferences).
    @objc optional var newestDocumentDate: Date { get } // Newest date extracted from text of document, e.g. a scan.
    @objc optional var numberOfDuplicates: Int { get } // The number of duplicates of a record.
    @objc optional var numberOfHits: Int { get } // The number of hits of a record.
    @objc optional var numberOfReplicants: Int { get } // The number of replicants of a record.
    @objc optional var oldestDocumentDate: Date { get } // Oldest date extracted from text of document, e.g. a scan.
    @objc optional var openingDate: Date { get } // Date when a content was opened the last time or when a feed was refreshed the last time.
    @objc optional var pageCount: Int { get } // The page count of a record. Currently only supported by PDF documents.
    @objc optional var paginatedPDF: Any { get } // A printed/converted PDF of the record.
    @objc optional var path: String { get } // The POSIX file path of a record. Only the path of external records can be changed.
    @objc optional var plainText: String { get } // The plain text of a record.
    @objc optional var rating: Int { get } // Rating (0-5) of a record.
    @objc optional var referenceURL: String { get }
    @objc optional var reminder: DEVONthink3Reminder { get } // Reminder of a record.
    @objc optional var richText: DEVONthink3Text { get } // The rich text of a record (see text suite). Use the 'text' relationship introduced by version 3.0 instead, especially for changing the contents/styles of RTF(D) documents.
    @objc optional var score: Double { get } // The score of the last comparison, classification or search (value between 0.0 and 1.0) or undefined otherwise.
    @objc optional var size: Int { get } // The size of a record in bytes.
    @objc optional var source: String { get } // The HTML/XML source of a record if available or the record converted to HTML if possible.
    @objc optional var state: Bool { get } // The state/flag of a record.
    @objc optional var stateVisibility: Bool { get } // Obsolete.
    @objc optional var tagType: DEVONthink3Ttyp { get } // The tag type of a record.
    @objc optional var tags: [Any] { get } // The tags of a record.
    @objc optional var thumbnail: Any { get } // The thumbnail of a record. Setting supports both raw data and strings containing paths or URLs.
    @objc optional var type: DEVONthink3Dtyp { get } // The type of a record. Note: In compiled menu/toolbar scripts you might have to use a string representation of the type for comparisons.
    @objc optional var unread: Bool { get } // The unread flag of a record.
    @objc optional var URL: String { get } // The URL of a record.
    @objc optional var uuid: String { get } // The unique and persistent identifier of a record.
    @objc optional var webArchive: Any { get } // The web archive of a record if available or the record converted to web archive if possible.
    @objc optional var width: Int { get } // The width of an image or PDF document in pixels.
    @objc optional var wordCount: Int { get } // The word count of a record.
    @objc optional func createRecordWithIn(_ in_: DEVONthink3Record!) -> DEVONthink3Record // Create a new record.
    @objc optional func setAliases(_ aliases: String!) // Wiki aliases (separated by commas or semicolons) of a record.
    @objc optional func setAltitude(_ altitude: Double) // The altitude in metres of a record.
    @objc optional func setAnnotation(_ annotation: DEVONthink3Record!) // Annotation of a record. Only plain & rich text and Markdown documents are supported.
    @objc optional func setAttachedScript(_ attachedScript: String!) // POSIX path of script attached to a record.
    @objc optional func setBatesNumber(_ batesNumber: Int) // Bates number.
    @objc optional func setCells(_ cells: [Any]!) // The cells of a sheet. This is a list of rows, each row contains a list of string values for the various colums.
    @objc optional func setColor(_ color: NSColor!) // The color of a record. Currently only supported by tags.
    @objc optional func setComment(_ comment: String!) // The comment of a record.
    @objc optional func setCreationDate(_ creationDate: Date!) // The creation date of a record.
    @objc optional func setCustomMetaData(_ customMetaData: DEVONthink3Record!) // User-defined metadata of a record as a dictionary containing key-value pairs. Setting a value for an unknown key automatically adds a definition to Preferences > Data.
    @objc optional func setData(_ data: Any!) // The file data of a record. Currently only supported by PDF documents, images, rich texts and web archives.
    @objc optional func setDate(_ date: Date!) // The (creation/modification) date of a record.
    @objc optional func setExcludeFromClassification(_ excludeFromClassification: Bool) // Exclude group or record from classifying.
    @objc optional func setExcludeFromSearch(_ excludeFromSearch: Bool) // Exclude group or record from searching.
    @objc optional func setExcludeFromSeeAlso(_ excludeFromSeeAlso: Bool) // Exclude record from see also.
    @objc optional func setExcludeFromTagging(_ excludeFromTagging: Bool) // Exclude group from tagging.
    @objc optional func setExcludeFromWikiLinking(_ excludeFromWikiLinking: Bool) // Exclude record from automatic Wiki linking.
    @objc optional func setImage(_ image: Any!) // The image or PDF document of a record. Setting supports both raw data and strings containing paths or URLs.
    @objc optional func setInterval(_ interval: Double) // Refresh interval of a feed. Currently overriden by preferences.
    @objc optional func setLabel(_ label: Int) // Index of label (0-7) of a record.
    @objc optional func setLatitude(_ latitude: Double) // The latitude in degrees of a record.
    @objc optional func setLocking(_ locking: Bool) // The locking of a record.
    @objc optional func setLongitude(_ longitude: Double) // The longitude in degrees of a record.
    @objc optional func setModificationDate(_ modificationDate: Date!) // The modification date of a record.
    @objc optional func setName(_ name: String!) // The name of a record.
    @objc optional func setPath(_ path: String!) // The POSIX file path of a record. Only the path of external records can be changed.
    @objc optional func setPlainText(_ plainText: String!) // The plain text of a record.
    @objc optional func setRating(_ rating: Int) // Rating (0-5) of a record.
    @objc optional func setReminder(_ reminder: DEVONthink3Reminder!) // Reminder of a record.
    @objc optional func setRichText(_ richText: DEVONthink3Text!) // The rich text of a record (see text suite). Use the 'text' relationship introduced by version 3.0 instead, especially for changing the contents/styles of RTF(D) documents.
    @objc optional func setSource(_ source: String!) // The HTML/XML source of a record if available or the record converted to HTML if possible.
    @objc optional func setState(_ state: Bool) // The state/flag of a record.
    @objc optional func setStateVisibility(_ stateVisibility: Bool) // Obsolete.
    @objc optional func setTags(_ tags: [Any]!) // The tags of a record.
    @objc optional func setThumbnail(_ thumbnail: Any!) // The thumbnail of a record. Setting supports both raw data and strings containing paths or URLs.
    @objc optional func setUnread(_ unread: Bool) // The unread flag of a record.
    @objc optional func setURL(_ URL: String!) // The URL of a record.
}
extension SBObject: DEVONthink3Record {}

// MARK: DEVONthink3Child
@objc public protocol DEVONthink3Child: DEVONthink3Record {
}
extension SBObject: DEVONthink3Child {}

// MARK: DEVONthink3Content
@objc public protocol DEVONthink3Content: DEVONthink3Record {
}
extension SBObject: DEVONthink3Content {}

// MARK: DEVONthink3IncomingReference
@objc public protocol DEVONthink3IncomingReference: DEVONthink3Record {
}
extension SBObject: DEVONthink3IncomingReference {}

// MARK: DEVONthink3IncomingWikiReference
@objc public protocol DEVONthink3IncomingWikiReference: DEVONthink3Record {
}
extension SBObject: DEVONthink3IncomingWikiReference {}

// MARK: DEVONthink3OutgoingReference
@objc public protocol DEVONthink3OutgoingReference: DEVONthink3Record {
}
extension SBObject: DEVONthink3OutgoingReference {}

// MARK: DEVONthink3OutgoingWikiReference
@objc public protocol DEVONthink3OutgoingWikiReference: DEVONthink3Record {
}
extension SBObject: DEVONthink3OutgoingWikiReference {}

// MARK: DEVONthink3Parent
@objc public protocol DEVONthink3Parent: DEVONthink3Record {
}
extension SBObject: DEVONthink3Parent {}

// MARK: DEVONthink3Reminder
@objc public protocol DEVONthink3Reminder: DEVONthink3Item {
    @objc optional var alarm: DEVONthink3Rmda { get } // Alarm of reminder.
    @objc optional var alarmString: String { get } // Name of sound, text to speak, text of alert/notification, source/path of script or recipient of email. Text can also contain placeholders.
    @objc optional var dayOfWeek: DEVONthink3Rmdd { get } // Scheduled day of week.
    @objc optional var dueDate: Date { get } // Due date.
    @objc optional var interval: Int { get } // Interval of schedule (every n hours, days, weeks, months or years)
    @objc optional var masc: Int { get } // Bitmap specifying scheduled days of week/month or scheduled months of year.
    @objc optional var schedule: DEVONthink3Rmds { get } // Schedule of reminder.
    @objc optional var weekOfMonth: DEVONthink3Rmdw { get } // Scheduled week of month.
    @objc optional func setAlarm(_ alarm: DEVONthink3Rmda) // Alarm of reminder.
    @objc optional func setAlarmString(_ alarmString: String!) // Name of sound, text to speak, text of alert/notification, source/path of script or recipient of email. Text can also contain placeholders.
    @objc optional func setDayOfWeek(_ dayOfWeek: DEVONthink3Rmdd) // Scheduled day of week.
    @objc optional func setDueDate(_ dueDate: Date!) // Due date.
    @objc optional func setInterval(_ interval: Int) // Interval of schedule (every n hours, days, weeks, months or years)
    @objc optional func setMasc(_ masc: Int) // Bitmap specifying scheduled days of week/month or scheduled months of year.
    @objc optional func setSchedule(_ schedule: DEVONthink3Rmds) // Schedule of reminder.
    @objc optional func setWeekOfMonth(_ weekOfMonth: DEVONthink3Rmdw) // Scheduled week of month.
}
extension SBObject: DEVONthink3Reminder {}

// MARK: DEVONthink3SelectedRecord
@objc public protocol DEVONthink3SelectedRecord: DEVONthink3Record {
}
extension SBObject: DEVONthink3SelectedRecord {}

// MARK: DEVONthink3SelectedText
@objc public protocol DEVONthink3SelectedText: DEVONthink3Text {
}
extension SBObject: DEVONthink3SelectedText {}

// MARK: DEVONthink3SmartGroup
@objc public protocol DEVONthink3SmartGroup: DEVONthink3Record {
    @objc optional var excludeSubgroups: Bool { get } // Exclude subgroups of the search group from searching.
    @objc optional var highlightOccurrences: Bool { get } // Highlight found occurrences in documents.
    @objc optional var searchGroup: DEVONthink3Record { get } // Group of the smart group to search in.
    @objc optional var searchPredicates: String { get } // A string representation of the conditions of the smart group.
    @objc optional func setExcludeSubgroups(_ excludeSubgroups: Bool) // Exclude subgroups of the search group from searching.
    @objc optional func setHighlightOccurrences(_ highlightOccurrences: Bool) // Highlight found occurrences in documents.
    @objc optional func setSearchGroup(_ searchGroup: DEVONthink3Record!) // Group of the smart group to search in.
    @objc optional func setSearchPredicates(_ searchPredicates: String!) // A string representation of the conditions of the smart group.
}
extension SBObject: DEVONthink3SmartGroup {}

// MARK: DEVONthink3Tab
@objc public protocol DEVONthink3Tab: DEVONthink3Item {
    @objc optional var contentRecord: DEVONthink3Record { get } // The record of the visible document.
    @objc optional var currentLine: Int { get } // Zero-based index of current line.
    @objc optional var currentMovieFrame: Any { get } // Thumbnail of current movie frame.
    @objc optional var currentPage: Int { get } // Zero-based index of current PDF page.
    @objc optional var currentTime: Double { get } // Time of current movie frame.
    @objc optional var database: DEVONthink3Database { get } // The database of the tab.
    @objc optional func id() -> Int // The unique identifier of the tab.
    @objc optional var loading: Bool { get } // Specifies if the current web page is still loading.
    @objc optional var numberOfColumns: Int { get } // Number of columns of the current sheet.
    @objc optional var numberOfRows: Int { get } // Number of rows of the current sheet.
    @objc optional var paginatedPDF: Any { get } // A printed PDF with pagination of the visible document.
    @objc optional var PDF: Any { get } // A PDF without pagination of the visible document retaining the screen layout.
    @objc optional var selectedColumn: Int { get } // Index (1...n) of selected column of the current sheet.
    @objc optional var selectedColumns: [Any] { get } // Indices (1...n) of selected columns of the current sheet.
    @objc optional var selectedRow: Int { get } // Index (1...n) of selected row of the current sheet.
    @objc optional var selectedRows: [Any] { get } // Indices (1...n) of selected rows of the current sheet.
    @objc optional var selectedText: DEVONthink3SelectedText { get } // The text container for the selection of the tab.
    @objc optional var source: String { get } // The HTML source of the current web page.
    @objc optional var text: DEVONthink3Text { get } // The text container of the tab.
    @objc optional var thinkWindow: DEVONthink3ThinkWindow { get } // The think window of the tab.
    @objc optional var URL: String { get } // The URL of the current web page.
    @objc optional var webArchive: Any { get } // Web archive of the current web page.
    @objc optional func setCurrentTime(_ currentTime: Double) // Time of current movie frame.
    @objc optional func setSelectedColumn(_ selectedColumn: Int) // Index (1...n) of selected column of the current sheet.
    @objc optional func setSelectedRow(_ selectedRow: Int) // Index (1...n) of selected row of the current sheet.
    @objc optional func setSelectedText(_ selectedText: DEVONthink3SelectedText!) // The text container for the selection of the tab.
    @objc optional func setText(_ text: DEVONthink3Text!) // The text container of the tab.
    @objc optional func setURL(_ URL: String!) // The URL of the current web page.
}
extension SBObject: DEVONthink3Tab {}

// MARK: DEVONthink3TagGroup
@objc public protocol DEVONthink3TagGroup: DEVONthink3Record {
}
extension SBObject: DEVONthink3TagGroup {}

// MARK: DEVONthink3ThinkWindow
@objc public protocol DEVONthink3ThinkWindow: DEVONthink3Window {
    @objc optional func tabs() -> SBElementArray
    @objc optional var contentRecord: DEVONthink3Record { get } // The record of the visible document.
    @objc optional var currentLine: Int { get } // Zero-based index of current line.
    @objc optional var currentMovieFrame: Any { get } // Thumbnail of current movie frame.
    @objc optional var currentPage: Int { get } // Zero-based index of current PDF page.
    @objc optional var currentTab: DEVONthink3Tab { get } // The selected tab of the think window.
    @objc optional var currentTime: Double { get } // Time of current movie frame.
    @objc optional var database: DEVONthink3Database { get } // The database of the window.
    @objc optional var loading: Bool { get } // Specifies if the current web page is still loading.
    @objc optional var numberOfColumns: Int { get } // Number of columns of the current sheet.
    @objc optional var numberOfRows: Int { get } // Number of rows of the current sheet.
    @objc optional var paginatedPDF: Any { get } // A printed PDF with pagination of the visible document.
    @objc optional var PDF: Any { get } // A PDF without pagination of the visible document retaining the screen layout.
    @objc optional var selectedColumn: Int { get } // Index (1...n) of selected column of the current sheet.
    @objc optional var selectedColumns: [Any] { get } // Indices (1...n) of selected columns of the current sheet.
    @objc optional var selectedRow: Int { get } // Index (1...n) of selected row of the current sheet.
    @objc optional var selectedRows: [Any] { get } // Indices (1...n) of selected rows of the current sheet.
    @objc optional var selectedText: DEVONthink3SelectedText { get } // The text container for the selection of the window.
    @objc optional var source: String { get } // The HTML source of the current web page.
    @objc optional var text: DEVONthink3Text { get } // The text container of the window.
    @objc optional var URL: String { get } // The URL of the current web page.
    @objc optional var webArchive: Any { get } // Web archive of the current web page.
    @objc optional func setCurrentTab(_ currentTab: DEVONthink3Tab!) // The selected tab of the think window.
    @objc optional func setCurrentTime(_ currentTime: Double) // Time of current movie frame.
    @objc optional func setSelectedColumn(_ selectedColumn: Int) // Index (1...n) of selected column of the current sheet.
    @objc optional func setSelectedRow(_ selectedRow: Int) // Index (1...n) of selected row of the current sheet.
    @objc optional func setSelectedText(_ selectedText: DEVONthink3SelectedText!) // The text container for the selection of the window.
    @objc optional func setText(_ text: DEVONthink3Text!) // The text container of the window.
    @objc optional func setURL(_ URL: String!) // The URL of the current web page.
}
extension SBObject: DEVONthink3ThinkWindow {}

// MARK: DEVONthink3DocumentWindow
@objc public protocol DEVONthink3DocumentWindow: DEVONthink3ThinkWindow {
    @objc optional var record: DEVONthink3Record { get } // The record of the document.
    @objc optional func setRecord(_ record: DEVONthink3Record!) // The record of the document.
}
extension SBObject: DEVONthink3DocumentWindow {}

// MARK: DEVONthink3ViewerWindow
@objc public protocol DEVONthink3ViewerWindow: DEVONthink3ThinkWindow {
    @objc optional func selectedRecords() -> SBElementArray
    @objc optional var root: DEVONthink3Record { get } // The top level group of the viewer.
    @objc optional var searchQuery: String { get } // The search query. Setting the query performs a search.
    @objc optional var searchResults: [Any] { get } // The search results.
    @objc optional var selection: [Any] { get } // The current selection. 'selected records' relationship is recommended instead especially for bulk retrieval of properties like UUID.
    @objc optional func setRoot(_ root: DEVONthink3Record!) // The top level group of the viewer.
    @objc optional func setSearchQuery(_ searchQuery: String!) // The search query. Setting the query performs a search.
    @objc optional func setSearchResults(_ searchResults: [Any]!) // The search results.
    @objc optional func setSelection(_ selection: [Any]!) // The current selection. 'selected records' relationship is recommended instead especially for bulk retrieval of properties like UUID.
}
extension SBObject: DEVONthink3ViewerWindow {}

// MARK: DEVONthink3PrintSettings
@objc public protocol DEVONthink3PrintSettings: SBObjectProtocol, DEVONthink3GenericMethods {
    @objc optional var copies: Int { get } // the number of copies of a document to be printed
    @objc optional var collating: Bool { get } // Should printed copies be collated?
    @objc optional var startingPage: Int { get } // the first page of the document to be printed
    @objc optional var endingPage: Int { get } // the last page of the document to be printed
    @objc optional var pagesAcross: Int { get } // number of logical pages laid across a physical page
    @objc optional var pagesDown: Int { get } // number of logical pages laid out down a physical page
    @objc optional var requestedPrintTime: Date { get } // the time at which the desktop printer should print the document
    @objc optional var errorHandling: DEVONthink3Enum { get } // how errors are handled
    @objc optional var faxNumber: String { get } // for fax number
    @objc optional var targetPrinter: String { get } // for target printer
    @objc optional func setCopies(_ copies: Int) // the number of copies of a document to be printed
    @objc optional func setCollating(_ collating: Bool) // Should printed copies be collated?
    @objc optional func setStartingPage(_ startingPage: Int) // the first page of the document to be printed
    @objc optional func setEndingPage(_ endingPage: Int) // the last page of the document to be printed
    @objc optional func setPagesAcross(_ pagesAcross: Int) // number of logical pages laid across a physical page
    @objc optional func setPagesDown(_ pagesDown: Int) // number of logical pages laid out down a physical page
    @objc optional func setRequestedPrintTime(_ requestedPrintTime: Date!) // the time at which the desktop printer should print the document
    @objc optional func setErrorHandling(_ errorHandling: DEVONthink3Enum) // how errors are handled
    @objc optional func setFaxNumber(_ faxNumber: String!) // for fax number
    @objc optional func setTargetPrinter(_ targetPrinter: String!) // for target printer
}
extension SBObject: DEVONthink3PrintSettings {}

