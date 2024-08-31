//
//  Notes.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/21/24.
//

import SwiftUI



struct Notes: View {
    
    let notes: [notesModel] = notesData
    
    init() {
      // Large Navigation Title
      UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.color1]
      // Inline Navigation Title
      UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.color1]
    }
    
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack (alignment: .leading, spacing: 15){
                    ForEach(notes) { item in
                        NavigationLink  {
                            item.notesLink
                        } label : {
                            Text( item.notesName)
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(.primary)
                                .multilineTextAlignment(.leading)
                        }
                        Divider()
                            .background(.color1)
                    }
                }
                .padding()
            }
            .navigationTitle("Notes")
//            .foregroundColor(.color1)
        } //: NAVSTACK
        .tint(.color1)
    }
}

#Preview {
    Notes().preferredColorScheme(.light)
}
