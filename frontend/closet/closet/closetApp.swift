//
//  closetApp.swift
//  closet
//
//  Created by Heidi Albarazi on 30.01.23.
//

import SwiftUI

@main
struct closetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
