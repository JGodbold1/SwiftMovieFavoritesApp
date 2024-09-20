//
//  YoutubeSearchResponse.swift
//  JGodbold_FinalProject
//
//  Created by CDMStudent on 3/16/23.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
