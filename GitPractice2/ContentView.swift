//
//  ContentView.swift
//  GitPractice2
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Ashley!")
                .fontWeight(.bold)
            Text("Goodbye, Ashley")
            Text("Change 3")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
