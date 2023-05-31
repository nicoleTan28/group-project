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
        Label("Danin", systemImage: "person.circle.fill")
        }

        NicoleView()
        .tabItem {
        Label("Nicole", systemImage: "person")
        }

        BananaView()
        .tabItem {
        Label("Banana", systemImage: "person.fill.turn.down")
        }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
