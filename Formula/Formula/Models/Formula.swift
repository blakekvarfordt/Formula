//
//  Formula.swift
//  Formula
//
//  Created by Blake kvarfordt on 9/2/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

import Foundation

class Formula {
    let title: String
    let summary: String
    var digit: Int
    
    init(title: String, summary: String, digit: Int = 0) {
        self.title = title
        self.summary = summary
        self.digit = digit
    }
}
