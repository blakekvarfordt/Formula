//
//  FormulaController.swift
//  Formula
//
//  Created by Blake kvarfordt on 9/2/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

import Foundation

class FormulaController {
    
    var formulas = [Formula]()
    
    init() {
        let formula1 = Formula(title: "Multiplying by 6", summary: "If you multiply 6 by an even number, the answer will end with the same digit. Example: 6 x 4 = 24")
        let formula2 = Formula(title: "The Answer is 2", summary: "Plug in a number, multiply it by 3, add 6, divide this number by 3, subtract the number from step 1 from the answer in step 4.")
        
        self.formulas = [formula1, formula2]
    }
}
