//
//  ImageData.swift
//  ShoppingApp
//
//  Created by Denise on 17/07/2023.
//

import Foundation

struct FruitModel{
    var id: Int
    var title: fruitTitle
    var image: String
    var price: String
    var color: String
}

enum fruitTitle: String{
    case apple, apricot, avocado, banana, blackberry, cherry, dragonfruit, fig, grapes, kiwi, lemon, muskmelon, orange,
    papaya, pear, pineapple, plum, raspberry, strawberry, watermelon,mango
}
