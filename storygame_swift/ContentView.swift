//
//  ContentView.swift
//  storygame_swift
//
//  Created by 訪客使用者 on 2023/12/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            Story_pages(story: story, pageIndex: 0)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
