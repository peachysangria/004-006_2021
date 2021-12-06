//
//  peopleData.swift
//  vknews
//
//  Created by itisioslab on 11.10.2021.
//

import UIKit

struct Accounts {
    var logIn: LogInNeedies
    var name: String
    var avatar: UIImage
    var newsBundle: [SinglePostCellData]
}

struct LogInNeedies {
    var username: String
    var password: String
}

class SinglePostCellData {
    var groupName: String?
    var description: String?
    var groupImage: UIImage?
    var publishingTime: String?
    var pinnedPics: [UIImage?]
    
    init(groupName: String?, description: String?, groupImage: UIImage?, publishingTime: String?, pinnedPics: [UIImage?]) {
        self.groupName = groupName
        self.description = description
        self.groupImage = groupImage
        self.publishingTime = publishingTime
        self.pinnedPics = pinnedPics
    }
}

var Info: [SinglePostCellData] = [SinglePostCellData(groupName: "на дальней станции сойду",
                                                     description: "железная дорога через озеро в алтайском крае.",
                                                     groupImage: #imageLiteral(resourceName: "IMG_7613"),
                                                     publishingTime: "23 мая в 9:57 АМ",
                                                     pinnedPics: [#imageLiteral(resourceName: "IMG_7612"), #imageLiteral(resourceName: "IMG_7696")]),
                                  SinglePostCellData(groupName: "GOLD KARDASHIANS",
                                                     description: "Лана, ловящая трусики фанаток, как отдельный вид искусства",
                                                     groupImage: #imageLiteral(resourceName: "IMG_7621"),
                                                     publishingTime: "28 апр в 10:25 АМ",
                                                     pinnedPics: [#imageLiteral(resourceName: "IMG_7620"), #imageLiteral(resourceName: "IMG_7619")]),
                                  SinglePostCellData(groupName: "insanity gallery",
                                                     description: nil,
                                                     groupImage: #imageLiteral(resourceName: "IMG_7611"),
                                                     publishingTime: "24 сен в 12:22 РМ",
                                                     pinnedPics: [#imageLiteral(resourceName: "IMG_7609"), #imageLiteral(resourceName: "IMG_7606")]),
                                  SinglePostCellData(groupName: "ART casket",
                                                     description: "Я почти продал душу, но сделал это...",
                                                     groupImage: #imageLiteral(resourceName: "IMG_7618"),
                                                     publishingTime: "1 мая в 10:30 АМ",
                                                     pinnedPics: [#imageLiteral(resourceName: "IMG_7616"), #imageLiteral(resourceName: "IMG_7617")]),
                                  SinglePostCellData(groupName: "GIRL MEMES",
                                                     description: nil,
                                                     groupImage: #imageLiteral(resourceName: "IMG_7615"),
                                                     publishingTime:"15 мая в 3:55 РМ",
                                                     pinnedPics: [#imageLiteral(resourceName: "IMG_7614")]),
                                  SinglePostCellData(groupName: "Щедевры поэзии | стихи", description: "...у всех его новых знакомых, несмотря на разницу лет и характеров, было одно общее, делавшее их похожими друг на друга: все они были люди с прекрасным прошлым и с очень нехорошим настоящим; о своем прошлом они говорили с восторгом, к настоящему же относились почти с презрением. Русский человек любит вспоминать, но не любит жить. Антон Чехов: Степь. История одной поездки",
                                                     groupImage: #imageLiteral(resourceName: "0IEf2FjkGQ4"), publishingTime: "сегодня в 4:07 АМ", pinnedPics:[])]

var LogInfo1: LogInNeedies = LogInNeedies(username: "kiska", password: "12345")
var LogInfo2: LogInNeedies = LogInNeedies(username: "sabaka", password: "1122334455")
