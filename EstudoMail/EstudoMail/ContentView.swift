//
//  ContentView.swift
//  EstudoMail
//
//  Created by Dayô Araújo on 19/08/25.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.openWindow) var openWindow
    let backgroundGradient = LinearGradient(
        colors: [Color.indigo, Color.red],
        startPoint: .top, endPoint: .bottom)
    
    
    var body: some View {
        NavigationView {
            List {
                NavigationLink {
                    view3()
                } label: {
                    Label("Character", systemImage: "person.fill")
                }
                NavigationLink {
                    view3()
                } label: {
                    Label("Character", systemImage: "person.fill")
                }
            }
            Text("oii")
            #if os(macOS)
            Button("Cadastro") {
                        openWindow(id: "whats-new")
                    }
            #endif
        }
        .background(backgroundGradient)
    }
}

#Preview {
    ContentView()
}
