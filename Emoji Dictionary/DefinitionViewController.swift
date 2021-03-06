//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Daniel Bonaparte on 2/28/17.
//  Copyright © 2017 bonapARTe. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet var birthYearLabel: UILabel!
    @IBOutlet var categoryLabel: UILabel!
    @IBOutlet var definitionLabel: UILabel!
    
    @IBOutlet var emojiLabel: UILabel!
    var emoji = Emoji()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji.stringEmoji
        birthYearLabel.text = "Origination Date : \(emoji.birthYear)"
        categoryLabel.text = "Category : \(emoji.category)"
        definitionLabel.text = emoji.definition
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
