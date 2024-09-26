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
    notesModel(id:1, notesName: "How to use this App", notesLink: AnyView(howToUse())),
    notesModel(id:2, notesName: "Why do we praise God?", notesLink: AnyView(whyDoWePraise())),
    notesModel(id:3, notesName: "Why do we thank God?", notesLink: AnyView(whyDoWeThank())),
    notesModel(id:4, notesName: "Why should we repent", notesLink: AnyView(whyDoWeRepent())),
    notesModel(id:5, notesName: "Why should we forgive", notesLink: AnyView(WhyDoWeForgive())),
    notesModel(id:6, notesName: "Why should we pray for others", notesLink: AnyView(WhyDoWeIntercede())),
    notesModel(id:7, notesName: "Why should we read the Bible", notesLink: AnyView(WhyDoWeReadBible())),
    notesModel(id:8, notesName: "Bible verses about fornication", notesLink: AnyView(Fornication())),
    notesModel(id:9, notesName: "Bible verses about Adultery", notesLink: AnyView(Adultery())),
    notesModel(id:10, notesName: "Bible verses about porn and masturbation", notesLink: AnyView(Porn())),
    notesModel(id:11, notesName: "Bible verses about prostitution", notesLink: AnyView(Prostitution())),
    notesModel(id:12, notesName: "Bible verses about homosexual sins", notesLink: AnyView(Homosexuality())),
    notesModel(id:13, notesName: "Bible versus about our eyes", notesLink: AnyView(Eyes())),
    notesModel(id:14, notesName: "Bible verses about our thoughts", notesLink: AnyView(Thoughts()))
]

let mainData: [mainModel] = [
    mainModel(id:1, mainName: "Prayer", mainLink: AnyView(Prayer1()), urlLink: "sdfsd"),
    mainModel(id:2, mainName: "Notes", mainLink: AnyView(Notes()), urlLink:"dfsdfdf"),
    mainModel(id:3, mainName: "Paperback", mainLink: AnyView(Paperback()), urlLink:"sdfsdf"),
    mainModel(id:4, mainName: "Ebooks (Kindle)", mainLink: AnyView(Kindle()), urlLink:"sfsdf"),
    mainModel(id:5, mainName: "Ebooks(Apple Books)", mainLink: AnyView(AppleBooks()), urlLink:"sdfsdf"),
    mainModel(id:6, mainName:"Apps", mainLink: AnyView(Apps()), urlLink:"sdfsd"),
    mainModel(id:7, mainName: "Visit our Website", mainLink:AnyView(VisitWebsite()), urlLink:"sdfsd"),
    mainModel(id:8, mainName: "Author Page", mainLink: AnyView(Prayer1()), urlLink:"sdfsdf"),
    mainModel(id:9, mainName: "Copyright", mainLink: AnyView(Copyright()), urlLink:"sdfsd"),
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

let praiseData: [praiseModel] = [
    praiseModel(id:1, header: "Praise brings us into the presence of God", body: "Enter his gates with thanksgiving, his courts with praise, and acknowledge him. Bless his name. (Ps 100:4)"),
    praiseModel(id:2, header: "Praise and worship fills us with joy and lifts our spirit", body: """
My lips will shout for joy, when I sing to you, and also my soul, which you have redeemed. (Ps 71:23)
                
They will arrive and give praise on Mount Zion. Then the virgin will rejoice with singing, the young and the old together, and I will turn their mourning into gladness, and I will console them and gladden them after their sorrow. (Jer 31:12-13)
"""),
    praiseModel(id:3, header: "Praise heals our inner wounds", body: "Why are you sad, my soul? And why do you disquiet me? Hope in God, for I will again praise him: the salvation of my countenance. (Ps 41:5)"),
    praiseModel(id:4, header: "Praise lifts our prayers to God", body: "I will praise your name unceasingly, and I will praise it with thanksgiving, for my prayer was heeded. And you freed me from perdition, and you rescued me from the time of iniquity. (Sir 51:11)"),
    praiseModel(id:5, header: "Praise is a demonstration of our faith (praise releases our faith)", body: "They were walking in the midst of the flame, praising God and blessing the Lord. Then Azariah, while standing, prayed in this manner, and opening his mouth in the midst of the fire, he said: “Blessed are you, O Lord, the God of our fathers, and your name is praiseworthy and glorious for all ages. (Dan 3:24-26)"),
    praiseModel(id:6, header: "The Holy Spirit comes upon us when we praise God", body: "While the musician was playing, the power of the Lord came on him. (2 Kgs 3:15)"),
    praiseModel(id:7, header: "Praise delivers us from evil", body: "Praising, I will call upon the Lord. And I will be saved from my enemies. (Ps 18:3)"),
    praiseModel(id:8, header: "Healings take place when God is praised", body: "Heal me, O Lord, and I will be healed. Save me, and I will be saved. For you are my praise. (Jer 17:14)"),
    praiseModel(id:9, header: "God intervenes when we Praise Him (miracles, wonders, healings, and blessings)", body: "In the middle of the night, Paul and Silas were praying and praising God. And those who were also in custody were listening to them. Yet truly, there was a sudden earthquake, so great that the foundations of the prison were moved. And immediately all the doors were opened, and the bindings of everyone were released. (Acts 16:25-26)"),
    praiseModel(id:10, header: "Praise brings comfort in times of suffering", body: "Give praise, O heavens! And exult, O earth! Let the mountains give praise with jubilation! For the Lord has consoled his people, and he will take pity on his suffering ones. (Is 49:13)"),
    praiseModel(id:11, header: "Praise strengthens us", body: "Then they all together praised  the merciful Lord, and were strengthened in their souls, being prepared to break through not only men, but also the most ferocious beasts and walls of iron. (2 Mac 11:9)")
]

let thankData: [thankModel] = [
    thankModel(id:1, header: "Make every petition with thanksgiving", body: """
"Be anxious about nothing. But in all things, with prayer and supplication, with acts of thanksgiving, let your petitions be made known to God. (Phil 4:6)
               
Be watchful in prayer with acts of thanksgiving. (Col 4:2)
"""),
    thankModel(id:2, header: "We enter into God’s presence with thanksgiving", body: "Enter his gates with thanksgiving, his courts with praise, and acknowledge him. Bless his name. (Ps 100:4)"),
    thankModel(id:3, header: "We worship God by being thankful to him", body: "Since we are receiving an immoveable kingdom, let us give thanks, by which we offer to God an acceptable worship with fear and reverence. (Heb 12:28-29)"),
    thankModel(id:4, header: "Our prayers will be answered when we are thankful to God", body: "I will praise your name unceasingly, and I will praise it with thanksgiving, for my prayer was heeded. And you freed me from perdition, and you rescued me from the time of iniquity. (Sir 51:11)"),
    thankModel(id:5, header: "Thanksgiving is a sacrifice (offering) that pleases God very much", body: "Those who offer thanksgiving as a sacrifice honor me. Those who go the right way,  I will reveal to him the salvation of God. (Ps 50:23)"),
    thankModel(id:6, header: "We are called to be thankful under all circumstances", body: "Give thanks in everything. For this is the will of God in Christ Jesus for all of you. (1 Thes 5:18)"),
    thankModel(id:7, header: "Jesus thanked the father before raising Lazarus", body: "Then, lifting up his eyes, Jesus said: “Father, I give thanks to you because you have heard me. And I know that you always hear me, but I have said this for the sake of the people who are standing nearby, so that they may believe that you have sent me.” Jn 11:41-42)"),
    thankModel(id:8, header: "Jesus was thankful even in times of shortage and lack", body: "Then Jesus said, “Have the men sit down to eat.” Now, there was much grass in that place. And so the men, in number about five thousand, sat down to eat. Therefore, Jesus took the bread, and when he had given thanks, he distributed it to those who were sitting down to eat; similarly also, from the fish, as much as they wanted. (Jn 6:10-11)"),
    thankModel(id:9, header: "Ingratitude is a sin against God", body: "He was entering a certain town, ten leprous men met him, and they stood at a distance. And they lifted up their voice, saying, “Jesus, Teacher, take pity on us.” And when he saw them, he said, “Go, show yourselves to the priests.” And it happened that, as they were going, they were cleansed. And one of them, when he saw that he was cleansed, returned, magnifying God with a loud voice. And he fell face down before his feet, giving thanks. And this one was a Samaritan. And in response, Jesus said: “Were not ten made clean? And so where are the nine? Was no one found who would return and give glory to God, except this foreigner?” (Luk 17:12-18)"),
    thankModel(id:10, header: "Receive everything with thanksgiving", body: "For every creature of God is good, and nothing is to be rejected which is received with thanksgiving; for it has been sanctified by the Word of God and by prayer. (1 Tim 4:4-5)"),
    thankModel(id:11, header: "Be thankful amidst all suffering and hardships", body: "Being strengthened with all the strength, in accord with the power of his glory, may you be prepared to endure everything with all patience, with joy, giving thanks to God the Father, who has made us worthy to have a share in the portion of the saints, in the light. (Col 1:11-12)"),
    thankModel(id:12, header: "Be thankful even when things are not going right", body: "When it began to be light, Paul requested that they all take food, saying: “This is the fourteenth day that you have been waiting and continuing to fast, taking nothing. For this reason, I beg you to accept food for the sake of your health. For not a hair from the head of any of you shall perish.” And when he had said these things, taking bread, he gave thanks to God in the sight of them all. And when he had broken it, he began to eat. (Acts 27:33-35)"),
]

let repentData: [repentModel] = [
    repentModel(id:1, header: "Repentance makes prayer effective", body: "Your heart was terrified, and you humbled yourself before the Lord, listening to the words against this place and its inhabitants, specifically, that they would become an astonishment and a curse, and because you have torn your garments, and have wept before me: I also have heard you, says the Lord. (2 Kgs 22:19)"),
    repentModel(id:2, header: "Repentance brings healing", body: """
    If my people, over whom my name has been invoked, being converted, will have petitioned me and sought my face, and will have done penance for their wicked ways, then I will heed them from heaven, and I will forgive their sins, and I will heal their land. (2 Chron 7:14)
                        
    If you truly amend your ways and your doings, if you exercise judgment between a man and his neighbor, if you do not act with deceit toward the new arrival, the orphan, and the widow, and if you do not pour out innocent blood in this place, and if you do not walk after strange gods, which is to your own harm, then I will live with you in this place, in the land that I gave to your fathers from the beginning and even forever. (Jer 7:5-7)

    In their tribulation, they will arise early to me. Come, let us return to the Lord. For he has seized us, and he will heal us. He will strike, and he will cure us. (Hos 6:1-2)

    Do not seem wise to yourself. Fear God, and withdraw from evil. Certainly, it shall be health to your flesh, and refreshment to your body. (Pro 3:7-8)
"""),
    repentModel(id:3, header: "Repentance brings an outpouring of the Holy Spirit upon us", body: "Repent and be baptized, each one of you, in the name of Jesus Christ, for the remission of your sins. And you shall receive the gift of the Holy Spirit. (Acts 2:38)"),
    repentModel(id:4, header: "Repentance restores God’s blessings", body: """
If you will return to me, and keep my precepts, and do them, even if you will have been led away to the furthest reaches of the heavens, I will gather you from there, and I will lead you back to the place that I have chosen so that my name would dwell there. (Neh 1:9)
                
The son said to him: ‘Father, I have sinned against heaven and before you. Now I am not worthy to be called your son.’ But the father said to his servants: ‘Quickly! Bring out the best robe, and clothe him with it. And put a ring on his hand and shoes on his feet. And bring the fatted calf here, and kill it. And let us eat and hold a feast. For this son of mine was dead, and has revived; he was lost, and is found.’ And they began to feast. (Luk 15:21-24)

Convert, each one from his wicked way, and make your intentions good. And do not choose to follow strange gods, nor shall you worship them. And then you shall live in the land which I gave to you and to your fathers. (Jer 35:15)
"""),
        repentModel(id:3, header: "Repentance brings God’s favor", body: "Now, therefore, amend your ways and your intentions good, and heed the voice of the Lord your God. And then the Lord will change his mind of the evil that he has spoken against you. (Jer 26:13)")
]

let forgiveData: [forgiveModel] = [
    forgiveModel(id:1, header: "Forgive others and God will hear your prayers", body: "When you stand to pray, if you hold anything against anyone, forgive them. (Mrk 11:25)"),
    forgiveModel(id:2, header: "Forgive and God will forgive your sins", body: "Forgive your neighbor, if he has harmed you, and then your sins will be forgiven you when you pray. (Sir 28:2)"),
    forgiveModel(id:3, header: "Forgive others and God will heal you", body: "Forgive your neighbor, if he has harmed you, and then your sins will be forgiven you when you pray. A man holds on to anger against another man, and does he then expect healing from God? (Sir 28:2-3)"),
    forgiveModel(id:4, header: "Unforgiveness gives Satan a door to enter our lives and torment us", body: """
Anyone whom you have forgiven of anything, I also forgive. And then, too, anyone I have forgiven, if I have forgiven anything, it was done in the person of Christ for your sakes, so that we would not be circumvented by Satan. For we are not ignorant of his intentions. (2 Cor 2:10-11)
                 
Then his lord called him, and he said to him: ‘You wicked servant, I forgave you all your debt, because you pleaded with me. Therefore, should you not also have had compassion on your fellow servant, just as I also had compassion on you?’ And his lord, being angry, handed him over to the torturers, until he repaid the entire debt. So, too, shall my heavenly Father do to you, if each one of you will not forgive his brother from your hearts. (Matt 18:32-35)
"""),
    forgiveModel(id:5, header: "To forgive is a command", body: """
You shall not hate your brother in your heart, but reprove him openly, lest you have sin over him. Do not seek revenge, neither should you be mindful of the injury of your fellow citizens. You shall love your friend as yourself. I am the Lord. (Lev 19:17-18)
                 
Be kind and merciful to one another, forgiving one another, just as God has forgiven you in Christ. (Eph 4:32)
"""),
    forgiveModel(id:6, header: "God keeps a strict account of sins of those who don’t forgive others", body: "Whoever wishes for vengeance will find vengeance from the Lord, and he will surely be attentive to his sins. (Sir 28:1)"),
    
    forgiveModel(id:7, header: "The sacrifice of Jesus cannot help us if we are unwilling to forgive", body: "If a mere mortal harbors wrath, who will make an atoning sacrifice for his sins? (Sir 28:5, NRSVCE)"),
    forgiveModel(id:8, header: "We should forgive unconditionally just as God forgives us", body: "Bear with one another, and, if anyone has a complaint against another, forgive one another. For just as the Lord has forgiven you, so also must you do. (Col 3:13)"),
    forgiveModel(id:9, header: "Always forgive", body: """
Then Peter, drawing near to him, said: “Lord, how many times shall my brother sin against me, and I forgive him? As many as seven times?” Jesus said to him: “Not just seven times, but I say to you, , seventy times seven. (Matt 18:21-22)
                 
If your brother has sinned against you, correct him. And if he has repented, forgive him. (Luk 17:3)
"""),
    forgiveModel(id:10, header: "Forgive and make peace with others before worshipping God", body: "If you offer your gift at the altar, and there you remember that your brother has something against you, leave your gift there, before the altar, and go first to be reconciled to your brother, and then you may approach and offer your gift. (Matt 5:23-24)"),
    forgiveModel(id:11, header: "Forgive others even if they are not repentant", body: "Jesus said, “Father, forgive them. For they know not what they do.” (Luk 23:34)"),
    forgiveModel(id:12, header: "Make peace with all those who hurt you", body: "If your brother has sinned against you, go and correct him, between you and him alone. If he listens to you, you will have regained your brother. (Matt 18:15)"),
]

let intercedeData: [intercedeModel] = [
    intercedeModel(id:1, header: "Intercession is our duty and obligation", body: "So then, far be it from me, this sin against the Lord, that I would cease to pray for you. (1 Sam 12:23)"),
    intercedeModel(id:2, header: "People are saved when there is intercession for them", body: """
    When God overthrew the cities of that region, remembering Abraham, he freed Lot from the overthrow of the cities, in which he had dwelt. (Gen 19:29)
                   
    He said that he would destroy them: had not Moses his chosen stood before him in the breach: To turn away his wrath, lest he should destroy them. (Ps 106.23)

    Have seven bulls and seven rams brought to you, and go to my servant Job, and offer these as a burnt offering for yourselves. But also, my servant Job will pray for you; I will accept his prayer, so that foolishness will not be imputed to you. (Job 42:8)
    """),
    intercedeModel(id:3, header: "Intercession has the power to make God intervene in a situation", body: """
    A blameless man, prospering, is to be entreated for your people, bringing forth the shield of your service, through prayer and incense, making prayerful supplication, he withstands anger, and so establishes an end to the necessary difficulty, revealing that he is your servant. (Wis 18:21)
                   
        I sought among them for a man who might set up a hedge, and stand in the gap before me on behalf of the land, so that I might not destroy it; and I found no one. (Eze 22:30)

        Then Moses prayed to the Lord his God, saying: “Why, O Lord, is your fury enraged against your people, whom you led away from the land of Egypt, with great strength and with a mighty hand? I beg you, let not the Egyptians say, ‘He cleverly led them away, so that he could put them to death in the mountains and destroy them from the earth.’ Let your anger be quieted and appeased concerning the wickedness of your people. Remember Abraham, Isaac, and Israel, your servants, to whom you swore by your very self, saying: ‘I will multiply your offspring like the stars of heaven. And this entire land, about which I have spoken, I will give to your offspring. And you shall possess it forever.’ ”And the Lord was appeased from doing the evil which he had spoken against his people. (Exo 32:11-14)
    """),
    intercedeModel(id:4, header: "God will bless us with spiritual gifts (and charisms) when we intercede", body: "And while I was still speaking and praying and confessing my sins, and the sins of my people, Israel, and offering my prayers in the sight of my God, on behalf of the holy mountain of my God, as I was still speaking in prayer, behold, the man Gabriel, whom I had seen in the vision at the beginning, flying swiftly, touched me at the time of the evening sacrifice. And he instructed me, and he spoke to me and said, “Daniel, I have now come out to give you wisdom and understanding.”  (Dan 9:20:22)"),
    intercedeModel(id:5, header: "Intercession can save people from destruction", body: """
                He said that he would destroy them: had not Moses his chosen stood before him in the breach: To turn away his wrath, lest he should destroy them. (Ps 106.23)
                   
                Have seven bulls and seven rams brought to you, and go to my servant Job, and offer these as a burnt offering for yourselves. But also, my servant Job will pray for you; I will accept his prayer, so that foolishness will not be imputed to you. (Job 42:8)
"""),
    intercedeModel(id:6, header: "Because Jesus set us an example", body: """
                   Christ Jesus who has died, and who has indeed also risen again, is at the right hand of God, and even now he intercedes for us. (Rom 8:34)
                   
                   This man, because he continues forever, has an everlasting priesthood. And for this reason, he is able, continuously, to save those who approach God through him, since he is ever alive to make intercession on our behalf. (Heb 7:25)

                   Little children, this I write to you, so that you may not sin. But if anyone has sinned, we have an Advocate with the Father, Jesus Christ, the Just One. (1 Jn 2:1)

                   Jesus did not enter the sanctuary made with human hands, mere examples of the true things, but he entered into Heaven itself, so that he may appear now before the face of God for us.(Heb 9:24)

                   There is one God, and one mediator of God and of men, the man Christ Jesus, who gave himself as a redemption for all, as a testimony in its proper time. (1 Tim 2:5-6)
    """),
    intercedeModel(id:7, header: "We get into the presence of God", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)"),
    intercedeModel(id:8, header: "We get into the presence of God", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)"),
    intercedeModel(id:9, header: "We get into the presence of God", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)"),
    intercedeModel(id:10, header: "We get into the presence of God", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)"),
]

let bibleData: [bibleModel] = [
    bibleModel(id:1, header: "The Bible is the Word of God", body: "In the beginning was the Word, and the Word was with God, and the Word was God. (Jn 1:1)"),
    bibleModel(id:2, header: "The Word of God teaches us about Jesus (God)", body: "You study the Scriptures. For you think that in them you have eternal life. And yet they also offer testimony about me. (Jn 5:39)"),
    bibleModel(id:3, header: "The Word of God gives us direction and counsel", body: "Your word is a lamp to my feet and a light to my paths (Ps 119:105)"),
    bibleModel(id:4, header: "General blessings", body: "He who gazes upon the perfect law of liberty, and who remains in it, is not a forgetful hearer, but instead a doer who acts. He shall be blessed in what he does. (Jas 1:25)"),
    bibleModel(id:5, header: "God’s Word fills and satisfies our spiritual appetite", body: "Man shall not live by bread alone, but by every word that proceeds from the mouth of God. (Matt 4:4)"),
    bibleModel(id:6, header: "God’s Word gives us wisdom, knowledge, and understanding", body: "By your commandment, you have made me wiser than my enemies. For it is with me for eternity. I have understood beyond all my teachers. For your testimonies are my meditation. I have understood beyond the elders. For I have searched your commandments. (Ps 119:98-100)"),
    bibleModel(id:7, header: "The Word of God gives us knowledge and conviction of sin", body: "Knowledge of sin is through the law. (Rom 3:20)"),
    bibleModel(id:8, header: "We are filled with the Holy Spirit ", body: """
"Give heed to my reproof. Lo, I will offer my spirit to you, and I will reveal my words to you. (Pro 1:23)
               
In him, you also, after you heard and believed the Word of truth, which is the Gospel of your salvation, were sealed with the Holy Spirit of the Promise. (Eph 1:13)
"""),
    bibleModel(id:9, header: "God's Word saves us", body: "Having cast away all uncleanness and an abundance of wickedness, receive with meekness the implanted Word, which is able to save your souls. (Jas 1:21)"),
    bibleModel(id:10, header: "God's Word heals us", body: "Indeed, neither an herb, nor a poultice, healed them, but your word, O Lord, which heals all. (Wis 16:12)"),
    bibleModel(id:11, header: "God's Word gives us hope", body: """
Whatever was written, was written to teach us, so that, through patience and the consolation of the Scriptures, we might have hope. (Rom 15:4)  If your law had not been my joy, then perhaps I would have perished in my misery. (Ps 119:92)
"""),
    bibleModel(id:12, header: "By the Word of God, miracles happen", body: """
    By the word of the Lord, he closed the heavens, and he brought down fire from heaven three times. (Sir 48:3)
               
    And so, they remained for a long time, acting faithfully in the Lord, offering testimony to the Word of his grace, providing signs and wonders done by their hands. (Acts 14:3)
"""),
    bibleModel(id:13, header: "The Word of God fills us with joy and happiness", body: "I discovered your words and I consumed them. And your word became to me as the gladness and joy of my heart. For your name has been invoked over me, O Lord, the God of hosts. (Jer 15:16)"),
    bibleModel(id:14, header: "God’s Word brings financial blessings in our life", body: "The Lord your God will cause you to abound in all the works of your hands, in the progeny of your womb, and in the fruit of your cattle, in the fertility of your land, and with an abundance of all things. For the Lord will return, so that he may rejoice over you in all good things, just as he rejoiced in your fathers: but only if you will listen to the voice of the Lord your God, and keep his precepts and ceremonies, which have been written in this law, and only if you return to the Lord your God with all your heart and with all your soul. (Deut 30:9-10)"),
    bibleModel(id:15, header: "God’s Word gives us power to overcome sin", body: """
I have hidden your word in my heart, so that I may not sin against you. (Ps 119:11)
               
I will always keep your law, in this age and forever and ever. I shall walk at liberty, because I was seeking your commandments. (Ps 119:44-45)
"""),
    bibleModel(id:16, header: "The Word of God breaks our hardness (Unbelief, Blocks, Obstacles)", body: "Is not my word like fire, says the Lord, and like a hammer that breaks a rock in pieces? (Jer 23:29)"),
    bibleModel(id:17, header: "The Word of God can reach the innermost person and reveal us our inner nature", body: "The Word of God is living and effective: more piercing than any two-edged sword, reaching to the division even between the soul and the spirit, even between the joints and the marrow, and so it discerns the thoughts and intentions of the heart. (Heb 4:12)"),
    bibleModel(id:18, header: "God’s Word teaches, reproofs, and corrects us", body: "All Scripture, having been divinely inspired, is useful for teaching, for reproof, for correction, and for instruction in justice, so that the man of God may be perfect, having been trained for every good work. (2 Tim 3:16-17)"),
    bibleModel(id:19, header: "We receive emotional healing ", body: "The law of the Lord is perfect, reviving souls. The testimony of the Lord is faithful, providing wisdom to little ones; the justice of the Lord are right, rejoicing hearts; the precepts of the Lord is clear, enlightening the eyes. (Ps 19:7-8)"),
    bibleModel(id:20, header: "We receive direction and counsel in life", body: "The book of this law shall not depart from your mouth. Instead, you shall meditate upon it, day and night, so that you may observe and do all the things that are written in it. Then you shall direct your way and understand it. (Josh 1:8)"),
    bibleModel(id:21, header: "God’s promise of eternal life when we read the Bible", body: "This is the book of the commandments of God and of the law, which exists in eternity. All those who keep it will attain to life, but those who have forsaken it, to death. (Bar 4:1)"),
    bibleModel(id:22, header: "God’s Word increases our faith", body: "Faith comes from what is heard, and what is heard comes through the word of Christ. (Rom 10:17)"),
    bibleModel(id:23, header: "God’s Word comforts us in our distress", body: "This is my comfort in my distress: for your promises gives me life. (Ps 119:50)"),
    bibleModel(id:24, header: "Deliverance from evil", body: "He sent his word, and healed them, and delivered them from their destructions. (Ps 107:20)"),
    bibleModel(id:25, header: "God’s Word fills us with joy ", body: "I discovered your words and I consumed them. And your word became to me as the gladness and joy of my heart. For your name has been invoked over me, O Lord, the God of hosts. (Jer 15:16)"),
    
]

let fornicationData: [fornicationModel] = [
    fornicationModel(id:1, header: "", body: "This is the will of God, your sanctification: that you should abstain from fornication. (1 Thes 4:3)"),
    fornicationModel(id:2, header: "", body: "The body is not for fornication, but rather for the Lord; and the Lord is for the body. (1 Cor 6:13)"),
    fornicationModel(id:3, header: "", body: "Flee from fornication. Every sin whatsoever that a man commits is outside of the body, but whoever fornicates, sins against his own body. (1 Cor 6:18)"),
    fornicationModel(id:4, header: "", body: "But let not any kind of fornication, or impurity, or rapacity so much as be named among you, just as is worthy of the saints, nor any indecent, or foolish, or abusive talk, for this is without purpose; but instead, give thanks. (Eph 5:3-4)"),
    fornicationModel(id:5, header: "", body: "(Tob 4:12)"),
    fornicationModel(id:6, header: "", body: "(Acts 15:29)"),
    fornicationModel(id:7, header: "", body: "(Rev 22:15)"),
    fornicationModel(id:8, header: "", body: "The fearful, and the unbelieving, and the abominable, and murderers, and fornicators, and drug users, and idolaters, and all liars, these shall be a part of the pool burning with fire and sulphur, which is the second death.” (Rev 21:8)"),
    fornicationModel(id:9, header: "", body: "(Deut 22:23-24)"),
    fornicationModel(id:10, header: "", body: "This is the will of God, your sanctification: that you should abstain from fornication. (1 Thes 4:3)"),
    fornicationModel(id:10, header: "", body: "For neither fornicators, nor idolaters, nor adulterers, nor the male prostitutes, nor sodomites, nor thieves, nor the greedy, nor the drunkards, nor slanderers, nor thieves shall inherit the kingdom of God. (1 Cor 6:9-10)"),
]

let adulteryData: [adulteryModel] = [
    adulteryModel(id:1, header: "We get into the presence of God", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)")
]

let homosexualityData: [homosexualityModel] = [
    homosexualityModel(id:1, header: "We get into the presence of God", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)")
]

let pornData: [pornModel] = [
    pornModel(id:1, header: "We get into the presence of God", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)")
]

let prostitutionData: [prostitutionModel] = [
    prostitutionModel(id:1, header: "We get into the presence of God", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)")
]

let eyesData: [eyesModel] = [
    eyesModel(id:1, header: "We get into the presence of God", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)")
]

let thoughtsData: [thoughtsModel] = [
    thoughtsModel(id:1, header: "We get into the presence of God", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)")
]

let masturbationData: [masturbationModel] = [
    masturbationModel(id:1, header: "", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)"),
    masturbationModel(id:2, header: "", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)"),
    masturbationModel(id:3, header: "", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)"),
    masturbationModel(id:4, header: "", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)"),
    masturbationModel(id:5, header: "", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)"),
    masturbationModel(id:6, header: "", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)"),
    masturbationModel(id:1, header: "", body: "For God so loved the world that he gave his only Son, so that everyone who believes in him may not perish but may have eternal life. (John 4.16)")
]




