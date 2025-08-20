//
//  ContentView.swift
//  EstudoMail
//
//  Created by Dayô Araújo on 19/08/25.
//

import SwiftUI

struct ContentView: View {
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
            Text("oii")
        }
    }
}

#Preview {
    ContentView()
}
