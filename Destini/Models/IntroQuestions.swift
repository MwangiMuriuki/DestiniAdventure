//
//  IntroQuestions.swift
//  Destini
//
//  Created by ERNEST MURIUKI on 2/21/20.
//  Copyright © 2020 ERNEST MURIUKI. All rights reserved.
//

import Foundation


class IntroQuestions{
    let introQsn: String
    let introAns: Bool
    
    init(text: String, correctAnswer: Bool) {
        
        introQsn = text
        introAns = correctAnswer
    }
    
}
