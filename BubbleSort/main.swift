//
//  main.swift
//  BubbleSort
//
//  Created by xuezhaofeng on 2018/4/11.
//  Copyright © 2018 xuezhaofeng. All rights reserved.
//

import Foundation

var arr = [5,3,4,6,8,2,9,1,7,10,11]

for i in 0..<arr.endIndex - 1 {
    for j in 0..<arr.endIndex - 1 - i {
        if arr[j] > arr[j+1] {
//            arr[j] = arr[j] ^ arr[j+1];
//            arr[j+1] = arr[j] ^ arr[j+1];
//            arr[j] = arr[j] ^ arr[j+1];
            arr.swapAt(j, j+1)
        }
    }
}

print(arr)
