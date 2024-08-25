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

let notesData: [notesModel] = [
    notesModel(id:1, notesName: "How to use this App", notesLink: AnyView(PraiseAndWorship())),
    notesModel(id:2, notesName: "Why do we praise God?", notesLink: AnyView(PraiseAndWorship())),
    notesModel(id:3, notesName: "Why do we thank God?", notesLink: AnyView(PraiseAndWorship())),
    notesModel(id:4, notesName: "Why should we repent", notesLink: AnyView(PraiseAndWorship())),
    notesModel(id:5, notesName: "Why should we forgive", notesLink: AnyView(PraiseAndWorship())),
    notesModel(id:6, notesName: "Why should we pray for others", notesLink: AnyView(PraiseAndWorship())),
    notesModel(id:7, notesName: "Why should we read the Bible", notesLink: AnyView(PraiseAndWorship())),
    notesModel(id:8, notesName: "Bible verses about fornication", notesLink: AnyView(PraiseAndWorship())),
    notesModel(id:9, notesName: "Bible verses about fornication", notesLink: AnyView(PraiseAndWorship())),
    notesModel(id:10, notesName: "Bible verses about porn and masturbation", notesLink: AnyView(PraiseAndWorship())),
    notesModel(id:11, notesName: "Bible verses about prostitution", notesLink: AnyView(PraiseAndWorship())),
    notesModel(id:12, notesName: "Bible verses about homosexual sins", notesLink: AnyView(PraiseAndWorship())),
    notesModel(id:13, notesName: "Bible versus about our eyes", notesLink: AnyView(PraiseAndWorship())),
    notesModel(id:14, notesName: "Bible verses about our thoughts", notesLink: AnyView(PraiseAndWorship()))
]

let mainData: [mainModel] = [
    mainModel(id:1, mainName: "Prayer", mainLink: AnyView(Prayer())),
    mainModel(id:2, mainName: "Notes", mainLink: AnyView(Notes())),
    mainModel(id:3, mainName: "Paperback", mainLink: AnyView(Paperback())),
    mainModel(id:4, mainName: "Ebooks (Kindle)", mainLink: AnyView(Kindle())),
    mainModel(id:5, mainName: "Ebooks(Apple Books)", mainLink: AnyView(AppleBooks())),
    mainModel(id:6, mainName:"Apps", mainLink: AnyView(Apps())),
    mainModel(id:7, mainName: "Visit our Website", mainLink: AnyView(Prayer())),
    mainModel(id:8, mainName: "Author Page", mainLink: AnyView(Prayer())),
    mainModel(id:9, mainName: "Copyright", mainLink: AnyView(Copyright())),
]

let paperbackData: [paperbackModel] = [
    paperbackModel(id:1, image: "rtg_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:2, image: "365promises_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:3, image: "confession_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:4, image: "ea_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:5, image: "eoc_C_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:6, image: "eoc_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:7, image: "eoc_y_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:8, image: "family_prayer", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:9, image: "ffpam_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:10, image: "gc_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:11, image: "gp_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:12, image: "healing_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:13, image: "ph_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:14, image: "pr_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:15, image: "sr_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:16, image: "ssotc_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:17, image: "tjim_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
   
]
