//
//  MainMenu.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/21/24.
//

import SwiftUI

struct MainMenu: View {
    
    var mainMenu: [String] = ["Prayer", "Notes", "Paperback", "Ebooks (Kindle)", "Ebooks(Apple Books)", "Apps", "Visit our Website", "Author Page", "Copyright", "Prayer", "Notes", "Paperback", "Ebooks (Kindle)", "Ebooks(Apple Books)", "Apps", "Visit our Website", "Author Page", "Copyright"]

   
    var body: some View {
        NavigationStack {
           
            VStack (alignment: .leading){
                Spacer()
                ForEach(mainMenu, id: \.self) { item in
                    NavigationLink(item, value: item)
//                        Label(item)
                            .font(.title)
                            .foregroundColor(.color1)
                            
                       
                            .padding()
                    
                    
            }
           
              
            }
           
           
            .navigationTitle("Main Menu")
            
//
        }
        
        
    }
}

#Preview {
    MainMenu()
}
