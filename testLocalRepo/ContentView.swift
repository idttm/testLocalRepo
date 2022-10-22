//
//  ContentView.swift
//  testLocalRepo
//
//  Created by Andrew Cheberyako on 22.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("How are you?")
            Text("I'm fine")
        }
        .padding()
        .font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
