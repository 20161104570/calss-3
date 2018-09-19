//: Playground - noun: a place where people can play

import Cocoa

var str = 0

var a=[22, 10, 99, 1, 5, 34, 55, 30, 9, 3]
for i in 0..<(a.count-1){
    for j in 0..<(a.count-i-1){
        if a[j]>a[j+1]{
            str = a[j]
            a[j] = a[j+1]
            a[j+1] = str
        }
    }
}
print(a)



