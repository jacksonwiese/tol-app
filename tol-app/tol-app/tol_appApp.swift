//
//  tol_appApp.swift
//  tol-app
//
//  Created by Jackson Wiese on 3/20/23.
//

import SwiftUI

@main
struct tol_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
