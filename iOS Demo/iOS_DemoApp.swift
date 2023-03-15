//
//  iOS_DemoApp.swift
//  iOS Demo
//
//  Created by Vikas Shah on 3/15/23.
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
