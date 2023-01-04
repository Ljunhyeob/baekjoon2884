//
//  main.swift
//  baekjoon2884
//
//  Created by 이준협 on 2023/01/04.
//

import Foundation
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
var a = Int(lineArr[0])!
var b = Int(lineArr[1])!

// a시간 b분

if b >= 45{
    print(a, b-45)
}else if b < 45 {
    a = a-1
    b = b+15
    if a < 0 {
        a = 23
    }
    print(a, b)
}

