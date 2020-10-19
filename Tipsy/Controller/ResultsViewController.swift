//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Timur on 4/16/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var tip = 10
    var numberOfPeople = 2
    var total = "0.0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        settingsLabel.text = "Split between \(numberOfPeople) people, with \(tip)% tip."
        totalLabel.text = String(total)
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
