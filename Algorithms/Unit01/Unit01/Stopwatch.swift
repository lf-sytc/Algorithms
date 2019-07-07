//
//  Stopwatch1.swift
//  Stopwatch
//
//  Created by LiuFan on 2019/6/30.
//  Copyright © 2019年 LF. All rights reserved.
//

import Foundation

class Stopwatch: NSObject {
    let start : Double;
    init(name:String) {
        start = Date().timeIntervalSince1970;
        super.init();
    }
    
    public func elapsedTime() -> Double {
        let endTime = Date().timeIntervalSince1970 - start;
        let endTimeStr = String(format: "%.8f", endTime);
        print(endTimeStr+"seconds");
        return endTime;
    }
}
