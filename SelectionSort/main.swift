//
//  main.swift
//  SelectionSort
//
//  Created by xuezhaofeng on 2018/4/16.
//  Copyright © 2018 xuezhaofeng. All rights reserved.
//

import Foundation

var arr = [5,3,4,6,8,2,9,1,7,10,11]

for i in 0..<arr.endIndex - 1 {
    var min = i
    for j in i+1..<arr.endIndex {
        if arr[j] < arr[min] {
            min = j
        }
    }
    arr.swapAt(i, min)
}

print(arr)

