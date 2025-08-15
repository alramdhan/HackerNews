//
//  DetailView.swift
//  HackerNews
//
//  Created by SKK Staf on 15/08/25.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}
