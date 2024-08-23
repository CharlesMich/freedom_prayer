//
//  Prayer.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/21/24.
//

import SwiftUI

struct Prayer: View {
    
    let prayers: [prayerModel] = prayerData
    
    var notes : [String] = ["Prayer", "Notes", "Paperback", "Ebooks (Kindle)", "Ebooks(Apple Books)", "Apps", "Visit our Website", "Author Page", "Copyright", "Prayer", "Notes", "Paperback", "Ebooks (Kindle)", "Ebooks(Apple Books)", "Apps", "Visit our Website", "Author Page", "Copyright"]
    
    var body: some View {
        
        NavigationStack {
            ScrollView {
                VStack (alignment:.leading) {
                   
                    ForEach(prayers) {item in 
                        NavigationLink  {
                            item.prayerLink
                        } label : {
                            Text( item.prayerName)
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(.color1)
                                .multilineTextAlignment(.leading)
                        }
                        Divider()
                    }
                }
                .padding()
            }
            .navigationTitle("Prayer")
        }
    }
}

#Preview {
    Prayer()
}
