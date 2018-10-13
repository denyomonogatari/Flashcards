//
//  ViewController.swift
//  Flashcards
//
//  Created by Daniel Victoria on 10/13/18.
//  Copyright © 2018 Daniel Victoria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var questionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        questionLabel.isHidden = true
    }
    
}

