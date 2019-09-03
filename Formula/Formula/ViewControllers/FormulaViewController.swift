//
//  FormulaViewController.swift
//  Formula
//
//  Created by Blake kvarfordt on 9/2/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

import UIKit

class FormulaViewController: UIViewController {
    
    @IBOutlet weak var totalMonthlyExpensesLabel: UILabel!
    
    @IBOutlet weak var groceryTextField: UITextField!
    @IBOutlet weak var healthTextField: UITextField!
    @IBOutlet weak var renttextField: UITextField!
    @IBOutlet weak var uitilitiesTextField: UITextField!
    @IBOutlet weak var transportationTextField: UITextField!
    @IBOutlet weak var entertainmentTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func calculateButtonTapped(_ sender: Any) {
    addNumbers()
    }
    
    func addNumbers() {
        guard let grocery = groceryTextField.text, let health = healthTextField.text, let rent = renttextField.text, let utilities = uitilitiesTextField.text, let transportation = transportationTextField.text, let entertainment = entertainmentTextField.text else { return }
        
        guard let groceryTotal = Int(grocery), let healthTotal = Int(health), let rentTotal = Int(rent), let utilitiesTotal = Int(utilities), let transportationTotal = Int(transportation), let entertainmentTotal = Int(entertainment) else { return }
        
        let sum = healthTotal + groceryTotal + rentTotal + utilitiesTotal + transportationTotal + entertainmentTotal
        
        totalMonthlyExpensesLabel.text = "\(sum)"
        
        
    }
    
}
