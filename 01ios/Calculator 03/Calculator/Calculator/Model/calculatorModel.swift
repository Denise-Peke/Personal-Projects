//
//  calculatorModel.swift
//  Calculator
//
//  Created by Denise on 28/06/2023.
//

import SwiftUI
import Foundation

enum Keys: String {
    case one = "1"
    case two = "2"
    case three = "3"
    case four = "4"
    case five = "5"
    case six = "6"
    case seven = "7"
    case eight = "8"
    case nine = "9"
    case zero = "0"
    case add = "+"
    case subtract = "-"
    case equal = "="
    
    var buttorColon: Color {
        switch self {
        case .add, .subtract, .equal:
            return Color("Voperator")
        default:
            return Color("num")
        }
        
    }
}

enum Operations {
    case add, substract, none
}
