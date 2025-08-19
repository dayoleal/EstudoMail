//
//  view2.swift
//  EstudoMail
//
//  Created by Dayô Araújo on 19/08/25.
//

import SwiftUI

struct view2: View {
    @Environment(\.openWindow) var openWindow
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button("Show What's New") {
                        openWindow(id: "whats-new")
                    }
            Spacer()
        }
        .padding()
        HStack {
            Spacer()
        }
    }
}

#Preview {
    view2()
}
