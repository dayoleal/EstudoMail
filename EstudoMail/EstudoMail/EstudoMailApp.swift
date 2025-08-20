//
//  EstudoMailApp.swift
//  EstudoMail
//
//  Created by Dayô Araújo on 19/08/25.
//

import SwiftUI

@main
struct EstudoMailApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        Window("What's New", id: "whats-new") {
            view3()
        }
    }
}
