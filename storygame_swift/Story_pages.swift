//
//  Story_pages.swift
//  storygame_swift
//
//  Created by 訪客使用者 on 2023/12/13.
//

import SwiftUI


struct Story_pages: View {
    let story:Story
    let pageIndex:Int
    @Environment(\.dismiss) var dissmiss
    
    var body: some View {
        VStack{
            Image(story.pages[pageIndex].image)
                .resizable()
                .scaledToFit()
                .frame(height:300)
            Text(story.pages[pageIndex].text)
            
            Button("返回"){
                dissmiss()
            }
            
            if !story.pages[pageIndex].choices.isEmpty{
                let page=story.pages[pageIndex]
                let choice0=page.choices[0]
                NavigationLink(choice0.text){
                    Story_pages(story: story, pageIndex: choice0.destination)
                }
                .buttonStyle(.borderedProminent)
                
                let choice1=page.choices[1]
                NavigationLink(choice1.text){
                    Story_pages(story: story, pageIndex: choice1.destination)
                }
                .buttonStyle(.borderedProminent)
            }
        }
            
    }
}

#Preview {
    Story_pages(story: story, pageIndex: 0)
}

