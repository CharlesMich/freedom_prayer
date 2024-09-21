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

struct praiseModel: Identifiable {
    var id: Int
    var header: String
    var body: String
}

struct thankModel: Identifiable {
    var id: Int
    var header: String
    var body: String
}

struct repentModel: Identifiable {
    var id: Int
    var header: String
    var body: String
}

struct forgiveModel: Identifiable {
    var id: Int
    var header: String
    var body: String
}

struct intercedeModel: Identifiable {
    var id: Int
    var header: String
    var body: String
}

struct bibleModel: Identifiable {
    var id: Int
    var header: String
    var body: String
}

struct fornicationModel: Identifiable {
    var id: Int
    var header: String
    var body: String
}

struct adulteryModel: Identifiable {
    var id: Int
    var header: String
    var body: String
}

struct pornModel: Identifiable {
    var id: Int
    var header: String
    var body: String
}

struct homosexualityModel: Identifiable {
    var id: Int
    var header: String
    var body: String
}

struct prostitutionModel: Identifiable {
    var id: Int
    var header: String
    var body: String
}

struct eyesModel: Identifiable {
    var id: Int
    var header: String
    var body: String
}

struct thoughtsModel: Identifiable {
    var id: Int
    var header: String
    var body: String
}

struct masturbationModel: Identifiable {
    var id: Int
    var header: String
    var body: String
}
