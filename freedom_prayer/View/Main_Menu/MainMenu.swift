//
//  MainMenu.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/21/24.
//

import SwiftUI

struct MainMenu: View {
    
    
    
    init() {
      // Large Navigation Title
      UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.color1]
      // Inline Navigation Title
      UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.color1]
    }
    
    let mainMenu: [mainModel] = mainData
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack (alignment: .leading){
                    ForEach(mainMenu) { item in
                        NavigationLink  {
                            item.mainLink
                        } label : {
                            Text( item.mainName)
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(.color1)
                                .multilineTextAlignment(.leading)
                        }
                        Divider()
                            .background(.color1)
                    }
                }
                .padding()
            }
            .navigationTitle("Main Menu")
        }
        .tint(.color1)
    }
}

#Preview {
    MainMenu()
}
