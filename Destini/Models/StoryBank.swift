//
//  StoryBank.swift
//  Destini
//
//  Created by ERNEST MURIUKI on 2/24/20.
//  Copyright © 2020 ERNEST MURIUKI. All rights reserved.
//

import Foundation

class StoryBank {
    var storyList = [IntroQuestions] ()
    
    init() {
        
        storyList.append(IntroQuestions(storyText: " Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat and soulless eyes opens the passenger door for you and says: \("Need a ride, boy?"). " , storyAnswerA: "I'll hop in. Thanks for the help!", storyAnswerB: "Well, I don't have many options. Better ask him if he's a murderer."))
    }
    
}
