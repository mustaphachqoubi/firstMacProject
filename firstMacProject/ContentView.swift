//
//  ContentView.swift
//  firstMacProject
//
//  Created by mustapha chqoubi on 16/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("mustapha chqoubi")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
