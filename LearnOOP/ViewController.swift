//
//  ViewController.swift
//  LearnOOP
//
//  Created by Beny Untoro on 15/05/19.
//  Copyright © 2019 Beny Untoro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblAge: UILabel!
    @IBOutlet weak var lblGender: UILabel!
    
    // You just create a copy of your LearnModel
    var learnInstance: LearnModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnInstance = LearnModel(name: "Beny", age: 17, gender: "Male", imageProfile: "")
        updateUI()
    }
    
    func updateUI() {
        if let instance = learnInstance {
            lblName.text = instance.name
            lblAge.text = "\(instance.age)"
            lblGender.text = instance.gender
        }
    }
    
    
    @IBAction func btnIncreaseAgeTouch(_ sender: UIButton) {
        if let instance = learnInstance {
            instance.increaseAge()
            updateUI()
        }
    }
}
