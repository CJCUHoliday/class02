//
//  ViewController.swift
//  Class02
//
//  Created by L20102-02 on 2019/4/8.
//  Copyright © 2019年 L20102-02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //
        
      //  let str: String="hi"
        let one: Int=1
        let two: Int=2
        var answer: Int=Add(a: one,b: two)
        print(answer)
        if one>0
        {
            print("answer=\(answer)")
        }
        else
        {
            print("<=0")
        }
        

        
    }
    func Add(a: Int,b: Int)-> Int
    {
        
        return a+b
    }


}

