//
//  PostData.swift
//  HackerNews
//
//  Created by Dika Alfarell on 14/08/25.
//
import Foundation

struct Results: Decodable {
    init(hits: [Post]) {
        self.hits = hits
    }
    
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
