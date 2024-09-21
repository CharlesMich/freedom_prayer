//
//  Porn.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/29/24.
//

import SwiftUI

struct Porn: View {
    var porn : [pornModel] = pornData
    var body: some View {
        NavigationStack{
            ScrollView {
                VStack (alignment: .leading) {
                    Text("Bible verses about masturbation")
                        .fontWeight(.bold)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    
                    VStack(alignment: .leading){
                        
                        ForEach(porn) { item in
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
            .navigationTitle("Porn")
           
        }
    }
}

#Preview {
    Porn()
}
