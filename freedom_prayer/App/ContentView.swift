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
            Group {
                Mainmenu()
                    .tabItem {
                        Label("Main Menu",
                              systemImage: "circle")
                        .foregroundColor(.red)
                        
                    }
                
                Prayer1()
                    .tabItem {
                        Label("Prayer", systemImage: "hand.raised.fill")
                    }
                Notes()
                    .tabItem {
                        Label("Notes", systemImage: "pencil")
                    }
            }
               
            .toolbarBackground(.tabcolor, for: .tabBar)
            .toolbarBackground(.visible, for: .tabBar)
        }
       
        .accentColor(.white)
      
    }
    
}


#Preview {
    ContentView()
}
