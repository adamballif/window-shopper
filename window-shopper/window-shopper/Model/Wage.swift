//
//  Wage.swift
//  window-shopper
//
//  Created by Adam Ballif on 2/2/19.
//  Copyright © 2019 Adam Ballif. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
      // return Int(round(price / wage))
        
        return Int(ceil(price / wage))
    }
}
