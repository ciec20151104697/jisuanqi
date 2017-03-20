//
//  ViewController.swift
//  jisuanqi
//
//  Created by 20151104697 on 17/3/13.
//  Copyright © 2017年 20151104697. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sum: UITextField!
    var one:String!=""
    var two:String!=""
    var three:String!=""
    var four:String!=""
    var five:String!=""
    var six:String!=""
    var seven:String!=""
    var eight:String!=""
    var nine:String!=""
    var zero:String!=""
    var temp:String!=""
    var sign:String!=""
            override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func del(_ sender: UIButton) {
        sum.text=""
    }
    @IBAction func one(_ sender: UIButton) {
        one="1"
        if(sum.text=="")
        {
            sum.text = one;
        }
        else
        {
            sum.text!=sum.text!+one;
        }
    }
    @IBAction func two(_ sender: UIButton) {
        two="2"
        if(sum.text=="")
        {
            sum.text = two;
        }
        else
        {
            sum.text!=sum.text!+two;
        }
    }
    @IBAction func three(_ sender: UIButton) {
        three="3"
        if(sum.text=="")
        {
            sum.text = three;
        }
        else
        {
            sum.text!=sum.text!+three;
        }
    }
    @IBAction func four(_ sender: UIButton) {
        four="4"
        if(sum.text=="")
        {
            sum.text = four;
        }
        else
        {
            sum.text!=sum.text!+four;
        }
    }
    @IBAction func five(_ sender: UIButton) {
        five="5"
        if(sum.text=="")
        {
            sum.text = five;
        }
        else
        {
            sum.text!=sum.text!+five;
        }
    }
    @IBAction func six(_ sender: UIButton) {
        six="6"
        if(sum.text=="")
        {
            sum.text = six;
        }
        else
        {
            sum.text!=sum.text!+six;
        }
    }
    @IBAction func seven(_ sender: UIButton) {
        seven="7"
        if(sum.text=="")
        {
            sum.text = seven;
        }
        else
        {
            sum.text!=sum.text!+seven;
        }
    }
    @IBAction func eight(_ sender: UIButton) {
        eight="8"
        if(sum.text=="")
        {
            sum.text = eight;
        }
        else
        {
            sum.text!=sum.text!+eight;
        }
    }
    @IBAction func nine(_ sender: UIButton) {
        nine="9"
        if(sum.text=="")
        {
            sum.text = nine;
        }
        else
        {
            sum.text!=sum.text!+nine;
        }
    }
    @IBAction func zero(_ sender: UIButton) {
        zero="0"
        if(sum.text=="")
        {
            sum.text = zero;
        }
        else
        {
            sum.text!=sum.text!+zero;
        }
    }
    @IBAction func add(_ sender: UIButton) {
        sign="+"
        temp=sum.text
        sum.text=""
    }
    @IBAction func reduce(_ sender: UIButton) {
        sign="-"
        temp=sum.text
        sum.text=""
    }
    @IBAction func ride(_ sender: UIButton) {
        sign="*"
        temp=sum.text
        sum.text=""
    }
    @IBAction func divide(_ sender: UIButton) {
        sign="/"
        temp=sum.text
        sum.text=""
    }
    @IBAction func equal(_ sender: UIButton) {
        var joker:Int
        switch sign{
            case"+":
             joker=Int(temp!)!+Int(sum.text!)!
             sum.text="\(joker)"
            case"-":
             joker=Int(temp!)!-Int(sum.text!)!
             sum.text!="\(joker)"
            case"*":
             joker=Int(temp!)!*Int(sum.text!)!
             sum.text!="\(joker)"
            case"/":
             joker=Int(temp!)!/Int(sum.text!)!
             sum.text="\(joker)"
        default:
            sum.text="error"
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

