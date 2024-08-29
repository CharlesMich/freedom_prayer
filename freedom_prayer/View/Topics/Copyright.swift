//
//  Copyright.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/28/24.
//

import SwiftUI

struct Copyright: View {
    var body: some View {
        NavigationStack(){
            VStack (alignment:.leading) {
                Text("All rights reserved. No part of this App may be used or reproduced in any manner whatsoever without permission except in the case of brief quotations in articles, reviews, sermons, community prayer, personal prayer, or homilies")
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    .padding()
                     
                     Text("Scripture quotations  are taken from the Douay-Rheims 1899 American Edition (Public domain).")
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    .padding()
                     
                     Text("Compiled by Charles Michael")
                    .multilineTextAlignment(.leading)
                    .padding()
                     

                     Text(" Gifted Books and Media")
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    .padding()

                    Text("Jayclad Publishing LLC")
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    .padding()

                     
                     Text("www.giftedbookstore.com")
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    .padding()
            }
           
                 
                .navigationTitle("Copyright")
        }
        
    
      
    }
}

#Preview {
    Copyright()
}
