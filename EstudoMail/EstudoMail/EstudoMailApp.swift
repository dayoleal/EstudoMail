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
        #if os(macOS)
        Window("Cadastro", id: "whats-new") {
            view3()
                .frame(
                    minWidth: 100, maxWidth: 400,
                    minHeight: 100, maxHeight: 400)
        }
        .windowResizability(.contentSize)
        #endif
    }
}


