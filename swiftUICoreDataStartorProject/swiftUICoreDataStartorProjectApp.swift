//
//  swiftUICoreDataStartorProjectApp.swift
//  swiftUICoreDataStartorProject
//
//  Created by zakaria lachkar on 26/04/2023.
//

import SwiftUI

@main
struct swiftUICoreDataStartorProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
