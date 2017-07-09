//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Jack O'Reilly on 9/7/17.
//  Copyright © 2017 Jack O'Reilly. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionlabel: UILabel!
    @IBOutlet weak var emojilabel: UILabel!
    var emoji = "No Emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojilabel.text = emoji
        
        if emoji == "🤓" {definitionlabel.text = "The Geek!"}
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
