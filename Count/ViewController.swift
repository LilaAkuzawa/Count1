//
//  ViewController.swift
//  Count
//
//  Created by 阿久沢莉良 on 2020/05/07.
//  Copyright © 2020 Akuzawa Chai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number : Int=0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
@IBAction func plus (){
number=number+1
    label.text=String(number)
    if number>0{
        label.textColor=UIColor.red
    }else{
        label.textColor=UIColor.blue
        }
    if number==0{
        label.textColor=UIColor.black
    }
    }
    @IBAction func minus(){
        number=number-1
        label.text=String(number)
    if number>0{
        label.textColor=UIColor.red
    }else{
        label.textColor=UIColor.blue
    }
        if number==0{
            label.textColor=UIColor.black
        }
        }
}
