//
//  FaceFactsApp.swift
//  FaceFacts
//
//  Created by Gavin Marler on 1/23/24.
//

import SwiftUI
import SwiftData

@main
struct FaceFactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Person.self)
    }
}
