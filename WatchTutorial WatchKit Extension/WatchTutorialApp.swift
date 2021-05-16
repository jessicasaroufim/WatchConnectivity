//
//  WatchTutorialApp.swift
//  WatchTutorial WatchKit Extension
//
//  Created by Jessica Saroufim on 16.05.21.
//

import SwiftUI

@main
struct WatchTutorialApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
