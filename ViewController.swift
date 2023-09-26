//
//  ViewController.swift
//  CalculatePrice
//
//  Created by Jinne,Swarupa on 9/21/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var AmountOutlet: UITextField!
    
    @IBOutlet weak var DiscountRateOutlet: UITextField!
    
    
    @IBOutlet weak var DisplayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func PriceCalculator(_ sender: UIButton) {
        //reading the input from amount, discountrate and assigning it to the variables
        //converting the input to double value
        //calculating the price after the discount
        var inputAmount = Double(AmountOutlet.text!) ?? 0
        var inputDiscountRate = Double(DiscountRateOutlet.text!) ?? 0
        var Discount = (inputDiscountRate / inputAmount) * 100
        var result = inputAmount - Discount
        
        DisplayLabel.text! = "The discount is \(result)"
        
    }
    
}

