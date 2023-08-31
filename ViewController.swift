//
//  ViewController.swift
//  GreaterNumber
//
//  Created by Jinne,Swarupa on 8/31/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOL1: UITextField!
    
    @IBOutlet weak var inputOL2: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func greatestNumber(_ sender: UIButton) {
        
        //read the input and assign it to the variable
        //convert the string to interger
        //check if the first value greater than second value
        //print the greatest
        var input1 = Int(inputOL1.text!)
        var input2 = Int(inputOL2.text!)
        //int input1 = Integer.parseInt(NUM1)
        //int input1 = Integer.parseInt(NUM2)
        
    
        
        if(input1! > input2!){
            outputOL.text = ("\(input1!) is the greatest number")
        }
        else if(input1! < input2!
        ){
            outputOL.text = ("\(input2!), is the greatest number")
            
        }
        else{
            outputOL.text = ("Both the numbers are equal")
        }
        
    }
    

}

