//
//  iOS_DemoApp.swift
//  iOS Demo
//

import SwiftUI

@main
struct iOS_DemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
