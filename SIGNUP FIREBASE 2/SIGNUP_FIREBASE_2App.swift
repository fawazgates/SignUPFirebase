import SwiftUI
import Firebase

@main
struct SIGNUP : App {
    @StateObject var dataManager = DataManager()
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ListView()
                .environmentObject(dataManager)
        }
    }
}
