//
//  ViewController.swift
//  count160604
//
//  Created by NakayaKana on 2016/06/04.
//  Copyright © 2016年 NakayaKana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    var number : Int = 0
    
    @IBOutlet var label:UILabel!
    
    @IBAction func plus(){
    number = number + 1
    label.text = String(number)
    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func kakeru(){
        number = number * 2
        label.text = String(number)
    }

    @IBAction func waru(){
        number = number/2
        label.text = String(number)
    }
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
    }



   
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
 


}

