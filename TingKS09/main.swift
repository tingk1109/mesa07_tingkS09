//
//  main.swift
//  TingKS09
//
//  Created by user on 2017/6/16.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

var obj1 = Brad01()
print(obj1.x)

print(Brad02.x1)
var obj2 = Brad02()

Brad03.f2()

var b1 = MyBike()
var b2 = MyBike()
var b3 = MyBike()
var b4 = MyBike()
print(MyBike.counter)
print(b1.counter)
print(b2.counter)
print(b3.counter)
print(b4.counter)

var obj3 = Super1()
var obj4 = Sub11()
var obj5 = Sub12()
var obj6 = Sub13(1)
print("------")
var obj7 = Sub21()
var obj8 = Sub22()
print("------")
var obj9 = Sub31(1)
var obja = Sub41(x:1.0)
var objb = Sub41(x:1)
var objc = Sub42()
var objd = Sub42(x:1)
