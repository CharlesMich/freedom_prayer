//
//  FreedomModel.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/23/24.
//

import Foundation
import SwiftUI

struct prayerModel: Identifiable {
    var id: Int
    var prayerName: String
    var prayerLink: AnyView
   
}

struct notesModel: Identifiable {
    var id: Int
    var notesName: String
    var notesLink: AnyView
}

struct mainModel: Identifiable {
    var id: Int
    var mainName: String
    var mainLink: AnyView
    var urlLink: String
}

struct paperbackModel: Identifiable {
    var id: Int
    var image: String
    var name: String
    var subName: String
    var description: String
}

struct kindleModel: Identifiable {
    var id: Int
    var image: String
    var name: String
    var subName: String
    var description: String
}
