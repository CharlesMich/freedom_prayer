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
    paperbackModel(id:1, image: "rtg_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "A complete guide to the Sacrament of Reconciliation with a thorough examination of conscience. It is supported with over 900 references from the Holy Bible and other Catholic resources."),
    paperbackModel(id:2, image: "365promises_paperback", name: "God's Word for Every Day of the Year", subName: "A Guide to confession and Repentance", description: "A simple and effective way to learn Bible verses put together in topics that are relevant to all of us. This book brings in us a love and desire to read the Bible on a regular basis."),
    paperbackModel(id:3, image: "confession_paperback", name: "30 Reasons to go to Confession", subName: "A Guide to confession and Repentance", description: "This book brings out the beauty and the Power of the Sacrament of Reconciliation by taking us through a journey into one of God's greatest miracles in the form of a Sacrament."),
    paperbackModel(id:4, image: "ea_paperback", name: "Eucharistic Adoration", subName: "A Guide to confession and Repentance", description: "Prayers, devotions, and meditations to help us focus on God while we are adoring Jesus in the Blessed Sacrament."),
    paperbackModel(id:5, image: "eoc_c_paperback", name: "Examination of Conscience for Children", subName: "A Guide to confession and Repentance", description: "The only book you will need as a parent, to teach the commandmentst o your child. It is designed in a simple question format that can be easily read and understood by a child. "),
    paperbackModel(id:6, image: "eoc_paperback", name: "Examination of Conscience", subName: "A Guide to confession and Repentance", description: "This book covers a thorough and complete examination of conscience based on the Ten Commandments. "),
    paperbackModel(id:7, image: "eoc_y_paperback", name: "Examination of Conscience for Teens", subName: "A Guide to confession and Repentance", description: "This book includes a thorough and complete examination ofconscience for teens between 13 and 19 years old, based on theTen Commandments.  It is designed in a question format that is easy to understand and prepare for confession."),
    paperbackModel(id:8, image: "family_prayer", name: "Family Prayer", subName: "A Guide to confession and Repentance", description: "A book with simple prayers to engage the whole family in prayer and worship. "),
    paperbackModel(id:9, image: "ffpam_paperback", name: "Freedom from Porn and Masturbation", subName: "A Guide to confession and Repentance", description: "The author takes us on a journey of self-examination in tracing and identifying the root cause or causes of our addictions and sinful tendencies and in the process guides us to a lasting solution to our addictions."),
    paperbackModel(id:10, image: "gc_paperback", name: "Godly Child", subName: "A Guide to confession and Repentance", description: "A handbook for children aged between 6 and 12 teaching them about their relationship with God and people. This book is aimed to foster godly qualities in a child while also introducing the duties and responsibilities which will educate them of what God expects from them. "),
    paperbackModel(id:11, image: "gp_paperback", name: "God's Promises and Blessings for an Abundant Life", subName: "A Guide to confession and Repentance", description: "Meditate on God's Promises from the Old and New Testament while praying the Rosary. Includes the four traditional mysteries with scriptures"),
    paperbackModel(id:12, image: "healing_paperback", name: "Healing Prayer", subName: "A Guide to confession and Repentance", description: "Experience the healing power of God through simple prayers that are rooted in God's Word."),
    paperbackModel(id:13, image: "ph_paperback", name: "Preacher's Handbook", subName: "A Guide to confession and Repentance", description: "A Collection of Bible Verses for Sermons, Retreat Preachings, and Homilies. Includes over 5,000 Bible Verses and References from the Catechism. A must have reference guide for Priests, Lay preachers, Evangelists. Retreat preachers, Apologists."),
    paperbackModel(id:14, image: "pr_paperback", name: "Return to God", subName: "A Guide to confession and Repentance", description: "jhsdkf sdjhfkds sjkdhfksjd sjdhfskjd sjkdhfjsdk kjsdhfks hfsjdhfkjsd sdfsdhf sjdfksjdf"),
    paperbackModel(id:15, image: "sr_paperback", name: "Scriptural Rosary", subName: "A Guide to confession and Repentance", description: "Includes the 4 traditional mysteries and with over 1000 verses, covers a range of spiritiual topics to meditate on."),
    paperbackModel(id:16, image: "ssotc_paperback", name: "Scriptural Stations of the Cross", subName: "A Guide to confession and Repentance", description: "Includes the traditional Way of the Cross and two forms of scriptural Stations and other meditations on the passion of Christ."),
    paperbackModel(id:17, image: "tjim_paperback", name: "To Jesus with Mary", subName: "A Guide to confession and Repentance", description: "Meditate on God's Promises from the Old and New Testament while praying the Rosary. Includes the four traditional mysteries with scriptures"),
   
]

let kindleData: [kindleModel] = [
    kindleModel(id:1, image: "bp_ebook", name: "God's Promises and Blessings for an Abundant Life", subName: "A Guide to confession and Repentance", description: "Meditate on God's Promises from the Old and New Testament while praying the Rosary. Includes the four traditional mysteries with scriptures"),
    kindleModel(id:2, image: "c_eoc_ebook", name: "Examination of Conscience for Children", subName: "A Guide to confession and Repentance", description: "The only book you will need as a parent, to teach the commandmentst o your child. It is designed in a simple question format that can be easily read and understood by a child. "),
    kindleModel(id:3, image: "confession_ebook", name: "30 Reasons to go to Confession", subName: "A Guide to confession and Repentance", description: "This book brings out the beauty and the Power of the Sacrament of Reconciliation by taking us through a journey into one of God's greatest miracles in the form of a Sacrament."),
    kindleModel(id:4, image: "ea_ebook", name: "Eucharistic Adoration", subName: "A Guide to confession and Repentance", description: "Prayers, devotions, and meditations to help us focus on God while we are adoring Jesus in the Blessed Sacrament."),
    kindleModel(id:5, image: "eoc_ebook", name: "Examination of Conscience", subName: "A Guide to confession and Repentance", description: "This book covers a thorough and complete examination of conscience based on the Ten Commandments. "),
    kindleModel(id:6, image: "ffpam_ebook", name: "Freedom from Porn and Masturbation", subName: "A Guide to confession and Repentance", description: "The author takes us on a journey of self-examination in tracing and identifying the root cause or causes of our addictions and sinful tendencies and in the process guides us to a lasting solution to our addictions."),
    kindleModel(id:7, image: "gc_ebook", name: "Godly Child", subName: "A Guide to confession and Repentance", description: "A handbook for children aged between 6 and 12 teaching them about their relationship with God and people. This book is aimed to foster godly qualities in a child while also introducing the duties and responsibilities which will educate them of what God expects from them. "),
    kindleModel(id:8, image: "ph_ebook", name: "Preacher's Handbook", subName: "A Guide to confession and Repentance", description: "A Collection of Bible Verses for Sermons, Retreat Preachings, and Homilies. Includes over 5,000 Bible Verses and References from the Catechism. A must have reference guide for Priests, Lay preachers, Evangelists. Retreat preachers, Apologists."),
    kindleModel(id:9, image: "rtg_ebook", name: "Return to God", subName: "A Guide to confession and Repentance", description: "A complete guide to the Sacrament of Reconciliation with a thorough examination of conscience. It is supported with over 900 references from the Holy Bible and other Catholic resources."),
    kindleModel(id:10, image: "sr_ebook", name: "Scriptural Rosary", subName: "A Guide to confession and Repentance", description: "Includes the 4 traditional mysteries and with over 1000 verses, covers a range of spiritiual topics to meditate on."),
    kindleModel(id:11, image: "ssotc_ebook", name: "Scriptural Stations of the Cross", subName: "A Guide to confession and Repentance", description: "Includes the traditional Way of the Cross and two forms of scriptural Stations and other meditations on the passion of Christ."),
    kindleModel(id:12, image: "tjim_ebook", name: "To Jesus with Mary", subName: "A Guide to confession and Repentance", description: "Meditate on God's Promises from the Old and New Testament while praying the Rosary. Includes the four traditional mysteries with scriptures"),
    kindleModel(id:13, image: "y_eoc_ebook", name: "Examination of Conscience for Teens", subName: "A Guide to confession and Repentance", description: "This book includes a thorough and complete examination ofconscience for teens between 13 and 19 years old, based on theTen Commandments.  It is designed in a question format that is easy to understand and prepare for confession."),
    
]
