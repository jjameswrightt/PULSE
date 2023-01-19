//
//  Market_Cost_2_0App.swift
//  Market Cost 2.0
//
//  Created by James Wright on 1/18/23.
//

import SwiftUI

@main
struct Market_Cost_2_0App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
