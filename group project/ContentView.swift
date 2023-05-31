//
//  ContentView.swift
//  group project
//
//  Created by T Krobot on 31/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
        DaninView()
        .tabItem {
        Label("Person 1", systemImage: "person.circle.fill")
        }

        NicoleView()
        .tabItem {
        Label("Person 1", systemImage: "person")
        }

        Text("This is person 3! Replace me with yet another view.")
        .tabItem {
        Label("Person 1", systemImage: "person.fill.turn.down")
        }
        }
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
