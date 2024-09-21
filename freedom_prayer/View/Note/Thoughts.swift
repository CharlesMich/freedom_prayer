//
//  Thoughts.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/29/24.
//

import SwiftUI

struct Thoughts: View {
    var thoughts : [thoughtsModel] = thoughtsData
    var body: some View {
        NavigationStack{
            ScrollView {
                VStack (alignment: .leading) {
                    Text("Bible verses about purity of thoughts")
                        .fontWeight(.bold)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    
                    VStack(alignment: .leading){
                        
                        ForEach(thoughts) { item in
                            VStack (alignment: .leading){
                                Text(item.header)
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Text(item.body)
                                Spacer()
                                Spacer()
                            }
                            
                        }
                    }
            }
           
            
            
           
            }
            .padding()
            .navigationTitle("Thoughts")
           
        }
    }
}

#Preview {
    Thoughts()
}
