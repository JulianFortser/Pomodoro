//
//  ContentView.swift
//  Leodoro
//
//  Created by Forster Julian on 22.09.26.
//

import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        TabView {
            AchievementList()
                .tabItem{
                    Label("Achievements", systemImage: "star")
                }
            HomeView()
                .tabItem{
                    Label("Home", systemImage: "house")
                }
            InfoView()
                .tabItem{
                    Label("Info", systemImage: "info")
                }
            
        }
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
