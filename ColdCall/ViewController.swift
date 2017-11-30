//
//  ViewController.swift
//  ColdCall
//
//  Created by Krystyna Swider on 11/1/17.
//  Copyright © 2017 Krystyna Swider. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    let nameBank = ["Briana","Alysa","Adrian","Yukie","Pranathi","Barkha", "Horea"]
    var currentName = 0
    @IBAction func coldButtonPressed(_ sender: UIButton) {
        let rand = Int(arc4random_uniform(UInt32(nameBank.count)))
        nameLabel.text = nameBank[rand]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "Ready?"
    }
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

