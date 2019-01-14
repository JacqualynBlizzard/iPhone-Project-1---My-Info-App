//
//  ViewController.swift
//  All About Stranger Things
//
//  Created by Jackie Blizzard on 11/27/17.
//  Copyright © 2017 Jackie Blizzard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quoteLabel: UILabel!
    
    var quotes: [String] = ["Mornings are for coffee and contemplation", "Lando!", "Friends  Don't Lie", "I'm stealthy, like a ninja"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func getQuote(_ sender: Any) {
        var quoteToDisplay = Int.random(in: 0..<4)
        quoteLabel.text = quotes[quoteToDisplay]
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

