//
//  ContentView.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            MainMenu()
                .tabItem {
                    Label("Main Menu", 
                          systemImage: "circle")
                    .foregroundColor(.red)
                       
                }
            Prayer()
                .tabItem {
                    Label("Prayer", systemImage: "prayer")
                }
            Notes()
                .tabItem {
                    Label("Notes", systemImage: "pencil")
                }
        }
        .accentColor(Color.color1)
    }
}

#Preview {
    ContentView()
}
