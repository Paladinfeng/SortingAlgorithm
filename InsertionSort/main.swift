//
//  main.swift
//  InsertionSort
//
//  Created by xuezhaofeng on 2018/4/17.
//  Copyright © 2018 xuezhaofeng. All rights reserved.
//

import Foundation

var arr = [5,3,4,6,8,2,9,1,7,10,11]

for i in 1..<arr.endIndex {
    let temp = arr[i]
    for j in (0..<i).reversed() {
        if arr[j] > temp {
            arr.swapAt(j, j+1)
        }
    }
}

print(arr)
