//
//  Rosaries.swift
//  freedom_prayer
//
//  Created by Charles Michael on 8/22/24.
//

import Foundation
import SwiftUI

let prayerData: [prayerModel] = [
    prayerModel(id: 1, prayerName: "Praise and Worship", prayerLink: AnyView(PraiseAndWorship())),
    prayerModel(id: 2, prayerName: "Thanksgiving", prayerLink:  AnyView(Thanksgiving())),
    prayerModel(id: 3, prayerName: "Repentance", prayerLink:  AnyView(Repentance())),
    prayerModel(id: 4, prayerName: "Forgiveness", prayerLink:  AnyView(Forgiveness())),
    prayerModel(id: 5, prayerName: "Cleansing of Eyes", prayerLink:  AnyView(CleansingOfEyes())),
    prayerModel(id: 6, prayerName: "Cleansing of Thoughts", prayerLink:  AnyView(CleansingOfThoughts())),
    prayerModel(id: 7, prayerName: "Washing in Jesus' Blood", prayerLink:  AnyView(JesusBlood())),
    prayerModel(id: 11, prayerName: "Renouncing Prayer", prayerLink:  AnyView(RenouncingPrayer())),
    prayerModel(id: 8, prayerName: "Intercession", prayerLink:  AnyView(Intercession())),
    prayerModel(id: 9, prayerName: "Petition", prayerLink:  AnyView(Petition())),
    prayerModel(id: 10, prayerName: "Scriptural Rosary (Optional)", prayerLink:  AnyView(ScripturalRosary())),
    
]
