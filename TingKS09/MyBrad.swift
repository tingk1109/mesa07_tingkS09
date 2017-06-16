//
//  MyBrad.swift
//  TingKS09
//
//  Created by user on 2017/6/16.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

class Brad01{
    var x = 10  //物件屬性
}
class Brad02{
    static var x1 = 12  //類別的屬性
    static var x2:Int?
    static var x3:Int{
        return x1 * 100
    }
    var x4 = 123
    var x1 = 321
    init(){
        print(x4)
        print(Brad02.x1)
        print(x1)
    }
}
class Brad03{
        var x = 100
        static var y = 200
        func f1(){
            x += 1
            Brad03.f2()
            print("Brad03:f1()")
        }
    static func f1(){
        print("Brad03:stctic:f1()")
    }
    static func f2(){
        //x += 1
        y += 1
        f1()
    }
}

class MyBike {
    static var counter = 0
    var counter = 0
    init(){
        MyBike.counter += 1
        counter += 1
        print("Create a new Bike!")
    }
}

class Super1{
    init(){print("Super:init()")}
}
class Sub11 : Super1{
    //沒有定義任何init,呼叫Super1.init
}
class Sub12:Super1{
    override init(){
        print("Sub12:init()")
    }
}
class Sub13 : Super1{
    init(_ :Int){}
}

class Super2 {
    init(){print("Super2:init()")}
    init(_:Int){print("Super2:init(Int)")}
    init(_:Double){print("Super2:init(Double)")}
}
class Sub21 : Super2{
}
class Sub22 : Super2{
    override init(){
        super.init()//指定父類別
        print("Sub22.init()")
    }
    override init(_ : Int) {
        super.init()
    }
    init(_ :String){
        super.init()
    }
}

class Super3{
    init(){print("Super:init()")}
}
class Sub31 : Super3{
    override init(){
        print("doSomething")
    }
    convenience init(_ :Int){
        print("Sub31:init()")
        self.init()
    }
}

class TWId {
    var id:String
    convenience init(){
        self.init(false)
    }
    convenience init(_ gender:Bool){
        self.init(gender, 1)
    }
    convenience init(_ area:Int){
        self.init(true, area)
    }
    init(_ gender:Bool, _ area:Int){
        print("main logic")
        self.id = "A123456789"
    }
    init?(_ id:String){
        self.id = id
    }
}

class Super4{
    init(){print("Super:init()")}
    required init(x:Int){print("Super:init(Int)")}
}
class Sub41 : Super4{
    init(x: Double){
        super.init()
    }
    required init(x:Int){
        super.init()
    }
}
class Sub42 : Super4{
    
}


