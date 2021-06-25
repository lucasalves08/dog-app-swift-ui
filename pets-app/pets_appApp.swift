//
//  pets_appApp.swift
//  pets-app
//
//  Created by Lucas Alves Dos Santos on 25/06/21.
//

import SwiftUI

@main
struct pets_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
