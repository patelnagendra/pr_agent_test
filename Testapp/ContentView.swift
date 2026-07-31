//
//  ContentView.swift
//  Testapp
//
//  Created by Nagendra Patel on 30/05/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Congratulations, you've just written your first SwiftUI app!")
        }
        .padding()
    }
    // TODO: Remove mock API
}

#Preview {
    ContentView()
}
