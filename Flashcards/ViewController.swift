//
//  ViewController.swift
//  Flashcards
//
//  Created by Daniel Victoria on 10/13/18.
//  Copyright © 2018 Daniel Victoria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var option1Button: UIButton!
    @IBOutlet weak var option2Button: UIButton!
    @IBOutlet weak var option3Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        cardView.layer.cornerRadius = 20.0
        cardView.layer.shadowRadius = 15
        cardView.layer.shadowOpacity = 0.2
        
        answerLabel.clipsToBounds = true
        questionLabel.clipsToBounds = true
        answerLabel.layer.cornerRadius = 20.0
        questionLabel.layer.cornerRadius = 20.0
        
        option1Button.layer.borderWidth = 3
        option1Button.layer.cornerRadius = 20.0
        option1Button.layer.borderColor = #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)
        
        option2Button.layer.borderWidth = 3.0
        option2Button.layer.cornerRadius = 20.0
        option2Button.layer.borderColor = #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)
        
        option3Button.layer.borderWidth = 3.0
        option3Button.layer.cornerRadius = 20.0
        option3Button.layer.borderColor = #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        if questionLabel.isHidden {
            questionLabel.isHidden = false
        }
        else {
            questionLabel.isHidden = true
        }
        
    }
    
    @IBAction func didTapOption1(_ sender: Any) {
        option1Button.isHidden = true
    }
    
    @IBAction func didTapOption2(_ sender: Any) {
        option2Button.isHidden = true
    }
    
    @IBAction func didTapOption3(_ sender: Any) {
        questionLabel.isHidden = true
    }
    
}

