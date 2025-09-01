//
//  PawsApp.swift
//  Paws
//
//  Created by Anderson Pereira Dos Santos on 01/09/25.
//

import SwiftUI
import SwiftData

@main
struct PawsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Pet.self)
        }
    }
}
