//
//  Kindle.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/27/24.
//

import SwiftUI

struct Kindle: View {
    
    var kindleBook: [kindleModel] = kindleData
    
    var body: some View {
        NavigationStack{
            ScrollView {
                VStack {
                    Spacer()
                        .frame(height: 50)
                    ForEach(kindleBook) { item in
                        VStack {
                            Image(item.image)
                            Text(item.name)
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 10)
                                .multilineTextAlignment(.center)
                            Text(item.description)
                                .font(.caption)
                                .padding(.horizontal, 10)
                                .multilineTextAlignment(.center)
                            Spacer()
                                .frame(height: 50)
                           
                        }
                       
                    }
                   
                }
            }
            .navigationTitle("Kindle Books")
        }
    }
}

#Preview {
    Kindle()
}
