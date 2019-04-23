//
//  ViewController.swift
//  AboutMe
//
//  Created by Lambda_School_Loaner_64 on 4/23/19.
//  Copyright © 2019 Lambda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = ""
        hobbiesLabel.text = ""

    }
    
    
    @IBAction func introduceYourselfButtonTapped(_ sender: Any) {
        
        nameLabel.text = "Austin Martin"
        hobbiesLabel.text = "Lifting weights & playing basketball"
        
    }
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!





}

