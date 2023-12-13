//
//  Story_pages.swift
//  storygame_swift
//
//  Created by 訪客使用者 on 2023/12/13.
//

let story=Story(pages: [
    Storypage(text: "testpage1", image: "", choices: [
        Choice(text: "choice1", destination: 1),
        Choice(text: "choice2", destination: 2)
    ]),
    Storypage(text: "testpage2", image: "", choices: [
        Choice(text: "choice3", destination: 3),
        Choice(text: "choice4", destination: 3)
    ]),
    Storypage(text: "testpage3", image: "", choices: [
        Choice(text: "choice5", destination: 3),
        Choice(text: "choice6", destination: 3)
    ]),
    //結局
    Storypage(text: "ending", image: "", choices: [])
])
