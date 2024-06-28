//
//  CoreDataProjectApp.swift
//  CoreDataProject
//
//  Created by Buhle Radzilani on 2024/06/28.
//

import SwiftUI

@main
struct CoreDataProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
