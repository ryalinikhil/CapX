//
//  CapXApp.swift
//  CapX
//
//  Created by Sameer Nikhil on 05/10/24.
//

import SwiftUI

@main
struct CapXApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
