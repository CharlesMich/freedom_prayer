//
//  whyDoWePraise.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/29/24.
//

import SwiftUI

struct whyDoWePraise: View {
    var body: some View {
        NavigationStack{
            VStack(alignment: .leading){
                VStack (alignment: .leading){
                    Text("We get into the presence of God")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Text("For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 3.16)")
                }
                .padding()
                VStack (alignment: .leading){
                    Text("We get into the presence of God")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Text("For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 3.16)")
                }
                .padding()
               
            }
            Spacer()
            
            .padding()
                .navigationTitle("Why do we praise God?")
        }
       
    }
}

#Preview {
    whyDoWePraise()
}
