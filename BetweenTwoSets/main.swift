//
//  main.swift
//  BetweenTwoSets
//
//  Created by slava bily on 16.11.2021.
//

import Foundation

func getTotalX(a: [Int], b: [Int]) -> Int {
    var bA = [Int]()
    for i in 1...100 {
        var b1 = [Int]()
        for j in 0..<b.count {
            if b[j] % i == 0 {
                b1.append(i)
            }
        }
        if b1.count > 1 {
            let bS = Set(b1)
            print(bS)
            bA = bA + bS
        } 
    }
    print(bA)
    return 0
}

print(getTotalX(a: [2,6], b: [24,36]))

