//
//  universityStruct.swift
//  final project
//
//  Created by Shaimaa on 05/04/2022.
//

import Foundation

struct university : Identifiable{
    let id = UUID()
    var name : String
    var description : String
}

var universityArray = [university(name: "Kings College London", description: "description1"), university(name: "Imperial College London", description: "description1"), university(name: "University of Manchester", description: "description1"), university(name: "Cardiff University", description: "cardiff medicine"), university(name: "Queen Mary University of London", description: "description1"), university(name: "University of Bristol", description: "description1")]

