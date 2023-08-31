//
//  ViewController.swift
//  VowelTester
//
//  Created by Jinne,Swarupa on 8/31/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func btnClicked(_ sender: UIButton) {
        //Read the input text and assign it for variable
        var input:String = inputOL.text!
    
        //check if input contains vowels
        //if text have vowels(a,e,i,o,u) then print "original text has vowels
        //else the original text has no vowels
        if(input.contains("a")||input.contains("e")||input.contains("i")||input.contains("o")||input.contains("u")){
            outputOL.text=("\(input), has vowels")
        }
        else{
            outputOL.text=("\(input), has no vowels")
        }
        
        
        
    }
    

}

