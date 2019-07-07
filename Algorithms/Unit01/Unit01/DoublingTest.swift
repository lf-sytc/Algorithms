//
//  DoublingTest.swift
//  Stopwatch
//
//  Created by LiuFan on 2019/6/30.
//  Copyright © 2019年 LF. All rights reserved.
//

import Foundation

class DoublingTest: NSObject {
    public class func timeTrial(n:Int) -> Double {
        print("随机\(n)个从-10000到10000的整数")
        let watch = Stopwatch(name:"watch1");
        var a = [Int]()
        for _ in 0..<n {
            a.append(Int.random(in: -10...10))
        }
        print("生成随机数时间")
        watch.elapsedTime()
        
        let watch1 = Stopwatch(name:"watch");
        ThreeSum.count(a: a)
        return watch1.elapsedTime()
    }
}
