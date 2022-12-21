import SwiftUI
// Add the following two imports
import StreamChat
import StreamChatSwiftUI

@main
struct SwiftUIChatDemoApp: App {

    // This is the property with a wrapper we need to add.
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            ChatChannelListView()
        }
    }
}

