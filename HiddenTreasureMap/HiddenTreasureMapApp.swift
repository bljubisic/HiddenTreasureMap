//
//  HiddenTreasureMapApp.swift
//  HiddenTreasureMap
//
//  Created by Bratislav Ljubisic Home  on 12/9/21.
//

import SwiftUI

@main
struct HiddenTreasureMapApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
