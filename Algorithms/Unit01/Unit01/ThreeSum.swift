//
//  ThreeSum.swift
//  Stopwatch
//
//  Created by LiuFan on 2019/6/30.
//  Copyright © 2019年 LF. All rights reserved.
//

import Foundation

class ThreeSum : NSObject {
    public class func count(a:[Int]) -> Int {
        let total = a.count;
        var cnt = 0
        
        for i in 0..<total {
            for j in i+1..<total {
                for k in j+1..<total {
                    if a[i]+a[j]+a[k] == 0{
                        cnt += 1
                    }
                }
            }
        }
        return cnt
    }
}
