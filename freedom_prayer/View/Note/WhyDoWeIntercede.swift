//
//  WhyDoWeIntercede.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/29/24.
//

import SwiftUI

struct WhyDoWeIntercede: View {
    
    var intercede : [intercedeModel] = intercedeData
    var body: some View {
        NavigationStack{
            ScrollView {
                VStack (alignment: .leading) {
                    Text("Bible verses about Intercession")
                        .fontWeight(.bold)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    
                    VStack(alignment: .leading){
                        
                        ForEach(intercede) { item in
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
            .navigationTitle("Intercession")
           
        }
    }
}

#Preview {
    WhyDoWeIntercede()
}
