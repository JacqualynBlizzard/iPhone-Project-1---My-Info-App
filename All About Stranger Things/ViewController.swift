//
//  ViewController.swift
//  All About Stranger Things
//
//  Created by Jackie Blizzard on 11/27/17.
//  Copyright © 2017 Jackie Blizzard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var quotes: [String] = ["Mornings are for coffee and contemplation", "Lando!", "Friends  Don't Lie", "I'm stealthy, like a ninja"]
    
    @IBOutlet weak var quoteLabel: UILabel!
    @IBAction func getQuote(_ sender: Any) {
        var quoteToDisplay: Int = Int(arc4random_uniform(4))
        quoteLabel.text = quotes[quoteToDisplay]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

