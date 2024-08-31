//
//  VisitWebsite.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/31/24.
//

import SwiftUI

struct VisitWebsite: View {
    var body: some View {
        Link("Learn SwiftUI", destination: URL(string: "https://www.hackingwithswift.com/quick-start/swiftui")!)
    }
}

#Preview {
    VisitWebsite()
}
