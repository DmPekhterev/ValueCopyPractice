//
//  main.swift
//  Copy Initialization
//
//  Created by Дмитрий on 31.08.2024.
//

import Foundation

struct Rectangle {
    var weight: Double = 10
    var height: Double = 5
}

var rectangle = Rectangle()

var rectangle1 = rectangle

print("rectangle1: weight = \(rectangle1.weight), height = \(rectangle1.height)")




