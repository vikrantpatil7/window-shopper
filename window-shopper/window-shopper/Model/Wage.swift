//
//  Wage.swift
//  window-shopper
//
//  Created by Vikrant  Patil on 6/27/18.
//  Copyright © 2018 Vikrant  Patil. All rights reserved.
//

import Foundation
class Wage{
    class func getHours(forWage wage:Double, andPrice price:Double)-> Int {
        return Int(ceil(price/wage))
    }
}
