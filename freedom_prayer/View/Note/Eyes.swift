//
//  Eyes.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/29/24.
//

import SwiftUI

struct Eyes: View {
    var eyes : [eyesModel] = eyesData
    var body: some View {
        NavigationStack{
            ScrollView {
                VStack (alignment: .leading) {
                    Text("Bible verses about purity of eyes")
                        .fontWeight(.bold)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    
                    VStack(alignment: .leading){
                        
                        ForEach(eyes) { item in
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
            .navigationTitle("Eyes")
           
        }
    }
}

#Preview {
    Eyes()
}
