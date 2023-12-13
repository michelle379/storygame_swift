//
//  Story_models.swift
//  storygame_swift
//
//  Created by 訪客使用者 on 2023/12/13.
//

struct Story{
    let pages:[Storypage]
}

struct Storypage{
    let text:String
    let image:String
    let choices:[Choice]
}

struct Choice{
    let text:String
    let destination:Int
}
