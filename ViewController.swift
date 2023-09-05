//
//  ViewController.swift
//  VoteChecker
//
//  Created by Jinne,Swarupa on 9/5/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func CheckForEligibility(_ sender: UIButton) {
        //read the input and assign it to a variable
        //convert the input of string to int type
        //check whether the age is > 18 if >18 print "The person is eligible for voting"
        //else print "The person is not eligible for voting"
        var input = inputOL.text
        var output = outputOL.text
        var number = Double(inputOL.text!) ?? 0
        if (number >= 18) {
            outputOL.text = "The person is eligible for voting"
        }
        else {
            outputOL.text = "The person is not eligible for voting"
            
        }
    }
    

}

