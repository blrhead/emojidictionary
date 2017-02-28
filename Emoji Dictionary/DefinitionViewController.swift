//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Daniel Bonaparte on 2/28/17.
//  Copyright © 2017 bonapARTe. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet var definitionLabel: UILabel!
    
    @IBOutlet var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🐹" {
            definitionLabel.text = "A cute Hamster!"
        }
        if emoji == "😎" {
            definitionLabel.text = "A dude with sunglasses"
        }
        if emoji == "👠" {
            definitionLabel.text = "Some red heels"
        }
        if emoji == "💩" {
            definitionLabel.text = "Happy poop"
        }
        if emoji == "😀" {
            definitionLabel.text = "Happy face!"
        }
        if emoji == "🐬" {
            definitionLabel.text = "Happy dolphin!"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
