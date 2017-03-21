//
//  ViewController.swift
//  FoodTracker
//
//  Created by Nicolas Poitras on 2017-03-15.
//  Copyright © 2017 Nicolas Poitras. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: Action
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Hello World"
    }
    
    

}

