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

var universityArray = [university(name: "Kings College London", description: "kings"), university(name: "Imperial College London", description: "imperial"), university(name: "University of Manchester", description: "man"), university(name: "Cardiff University", description: "cardiff medicine"), university(name: "Queen Mary University of London", description: "queen"), university(name: "University of Bristol", description: "bristol")]

