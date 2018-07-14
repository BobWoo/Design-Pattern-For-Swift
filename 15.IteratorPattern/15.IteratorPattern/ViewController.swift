//
//  ViewController.swift
//  15.IteratorPattern
//
//  Created by Merlin on 16/5/18.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let titleArray:NSArray = ["apple","banana","orange"]
        for titleStr in titleArray {
            print(titleStr)
        }
        let enumerator:NSEnumerator = titleArray.objectEnumerator()
        while let string=enumerator.nextObject() {
            print(string)
        }
        
        let  concreteSet = ConcreteSet()
        concreteSet.insertItem("apple" as AnyObject)
        concreteSet.insertItem("banana" as AnyObject)
        concreteSet.insertItem("orange" as AnyObject)
        
        print("Count is :\(concreteSet.getCount())")

        let iterator:ConcreteIterator = ConcreteIterator.init(mySet: concreteSet)
        while !iterator.isFinish() {
            print(iterator.currentItem())
            iterator.nextItem()
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

