//
//  Calculator.swift
//  ComplexCalc
//
//  Created by Ted Neward on 10/4/17.
//  Copyright © 2017 Neward & Associates. All rights reserved.
//

import Foundation

// All your work will go in here
class Calculator {
    
    func add(lhs:Int, rhs:Int) -> Int {
        return lhs + rhs
    }
    
    func subtract(lhs:Int, rhs:Int) -> Int {
        return lhs - rhs
    }
    
    func multiply(lhs:Int, rhs:Int) -> Int {
        return lhs * rhs
    }
    
    func divide(lhs:Int, rhs:Int) -> Int {
        return lhs / rhs
    }
    
    func mathOp(lhs:Int, rhs:Int, op: (Int, Int) -> Int) -> Int {
        return op(lhs, rhs)
    }
    
    func add(_ arr: [Int]) -> Int {
        return arr.reduce(0, {$0 + $1})
    }
    
    func multiply(_ arr: [Int]) -> Int {
        return arr.reduce(1, {$0 * $1})
    }
    
    func count(_ arr: [Int]) -> Int {
        return arr.count
    }
    
    func avg(_ arr: [Int]) -> Int {
        return (arr.reduce(0, {$0 + $1}) / arr.count)
    }

    func mathOp(args:[Int], beg: Int, op: (Int, Int) -> Int) -> Int{
        return args.reduce(beg, op)
    }
}
