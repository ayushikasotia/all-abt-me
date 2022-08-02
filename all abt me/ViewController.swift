//
//  ViewController.swift
//  all abt me
//
//  Created by Ayushi Kasotia on 7/27/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var revealFactsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func funFactsButton(_ sender: UIButton) {
        let funFacts = ["i play golf","i love love stranger things", "i'm going to be a freshman in high school in two weeks", "my favorite subject is history", "i LOVE reading books"]
        revealFactsLabel.text = funFacts.randomElement()
       
    }
    
    
        
}

