//
//  Paperback.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/25/24.
//

import SwiftUI

struct Paperback: View {
    
    var paperback : [paperbackModel] = paperbackData
    
    var body: some View {
        NavigationStack{
            ScrollView {
                VStack {
                    Spacer()
                    ForEach(paperback) {item in
                        VStack (alignment: .center, spacing: 10){
                           
                            Image(item.image)
                            Text(item.name)
                                .font(.title2)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.center)
                                
                            Text(item.description)
                                .font(.caption)
                                .multilineTextAlignment(.center)
//                            Spacer()
                        }//:VSACK
                        .padding(.bottom, 20)
                        .padding(.leading, 10)
                        .padding(.trailing)
                    }//:VSTACK
                }
            }
                .navigationTitle("PaperBack")
        }
    }
}

#Preview {
    Paperback()
}
