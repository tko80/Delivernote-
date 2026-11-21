import SwiftUI
@main
struct DeliveryNoteApp: App {
    @StateObject private var store = DeliveryStore()
    var body: some Scene {
        WindowGroup { RootView().environmentObject(store).preferredColorScheme(.light) }
    }
}