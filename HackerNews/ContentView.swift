//
//  ContentView.swift
//  HackerNews
//
//  Created by Dika Alfarell on 12/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts) { post in
                Text(post.title)
            }
            .navigationTitle("H4XOR News")
        }
    }
}

#Preview {
    ContentView()
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Bojour"),
    Post(id: "3", title: "Hola"),
    Post(id: "4", title: "Halo"),
]
