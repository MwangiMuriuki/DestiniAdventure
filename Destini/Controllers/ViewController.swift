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
    var questionNumber: Int = 0

    @IBOutlet weak var questionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let initialQsn = allStories.storyList[questionNumber]
        questionLabel.text = (initialQsn.introStory)
        
    }

    @IBAction func selectAnswerButton(_ sender: UIButton) {
        
        if (sender.tag == 1){
            print("Red button Clicked")
        }else{
            
            print("Blue button Clicked")
        }
        
    }
    
    func setFirstQuestion(){
        
        
    }
    
    func setButtonText(){
        
        
    }
    
}

