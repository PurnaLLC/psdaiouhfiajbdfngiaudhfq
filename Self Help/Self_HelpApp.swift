//
//  Self_HelpApp.swift
//  Self Help
//
//  Created by Maxwell Meyer on 8/20/23.
//

import SwiftUI

@main
struct Self_HelpApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
