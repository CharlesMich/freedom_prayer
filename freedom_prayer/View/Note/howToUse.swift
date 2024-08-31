//
//  howToUse.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/23/24.
//

import SwiftUI

struct howToUse: View {
    var body: some View {
        NavigationStack {
            VStack (alignment: .leading, spacing: 15){
                Text("The prayers given in this app is one continous prayer. It begins with praise  and ends with the petition prayer. The whole process will take less than 30 minutes each day.")
                     
                     Text("There is also an optional scriptural Rosary with verses that speak about sexual sins. It is optional.")
                
                Text("If using this app for the first time, or if you do not understand the purpose of any section of the prayer, refer to the notes before proceeding. For example, if you do not know why we must forgive before seeking freedom from lust, there are ample Bible references to support this claim.")
                
                Text("It is recommended that the prayers be prayed everyday or whenever possible.")
                Text("This app can be used by a person who is seeking freedom from sexual sins or when praying for another person who needs help in this area.")
                Text("Pray in the order given in the book. For example, it is important that we begin with praise and worship because it is the biblical way. We enter God’s presence through praising him (Ps 100:4, Ps 22:3).")
               
                Text( "In addition to using this app, attend daily mass if possible, and go for confession regularly")
            }
            .padding()
            .font(.system(size: 18))
            .navigationTitle("How to use this App")
        }
        
       
    
    }
}

#Preview {
    howToUse()
}
