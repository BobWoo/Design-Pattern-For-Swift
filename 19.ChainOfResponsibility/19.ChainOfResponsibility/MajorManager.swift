//
//  MajorManager.swift
//  19.ChainOfResponsibility
//
//  Created by yangbin on 16/5/23.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import UIKit

class MajorManager: Manager {
    override func dealRequest(_ request: Request) {
        if request.requestType .isEqual(to: "请假") && request.number < 50 {
            print(NSString.localizedStringWithFormat("%@处理了%@，时间是%d",self.name,request.requestType,request.number))
        } else {
            self.superior.dealRequest(request)
        }
    }
}
