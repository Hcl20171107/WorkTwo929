//
//  main.swift
//  WorkTwo929
//
//  Created by s20171103185 on 2018/9/29.
//  Copyright © 2018年 s20171103185. All rights reserved.
//

import Foundation

var someInts = [4, 5, 7, 8, 0, 2, 6, 1, 9, 3]
var temp = 0
var i = 0
var j = 0
for i in 0...9{
    for j in 0...9{
        if someInts[i] > someInts[j]{
            temp = someInts[i]
            someInts[i] = someInts[j]
            someInts[j] = temp
        }
    }
}
for i in 0...9{
    print(someInts[i])
}
