//
//  Wage.swift
//  window-shopper
//
//  Created by Faris Dahleh on 4/18/18.
//  Copyright © 2018 Faris Dahleh. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int( ceil(price / wage))
        
    }
}
