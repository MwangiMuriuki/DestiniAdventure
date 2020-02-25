//
//  ViewController.swift
//  Destini
//
//  Created by ERNEST MURIUKI on 2/21/20.
//  Copyright © 2020 ERNEST MURIUKI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let allStories = StoryBank()
    var storyNumber: Int = 0
   
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var topButton: UIButton!
    @IBOutlet weak var bottomButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        setFirstQuestion()
        
    }

    @IBAction func selectAnswerButton(_ sender: UIButton) {
        
        if (sender.tag == 1){
            print("Top button Clicked")
            
        }else{
            
            print("Bottom button Clicked")
        }
        
        
    }
    
    func setFirstQuestion(){
        
        let initialQsn = allStories.storyList[storyNumber]
        questionLabel.text = (initialQsn.introStory)
        topButton.setTitle(initialQsn.introAnsA, for: .normal)
        bottomButton.setTitle(initialQsn.introAnsB, for: .normal)
        
    }
 
    
    
}

