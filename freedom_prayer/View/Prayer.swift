//
//  Prayer.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/21/24.
//

import SwiftUI

struct Prayer1: View {
    
    let prayers: [prayerModel] = prayerData
    
    init() {
      // Large Navigation Title
      UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.color1]
      // Inline Navigation Title
      UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.color1]
    }
    
    var body: some View {
        
        NavigationStack {
            ScrollView {
                VStack (alignment:.leading, spacing: 15) {
                   
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
                            .background(.color1)
                    }
                }
                .padding()
            }
            .navigationTitle("Prayer")
        }//: NAVSTACK
        .tint(.color1)
    }
}

#Preview {
    Prayer1()
}
