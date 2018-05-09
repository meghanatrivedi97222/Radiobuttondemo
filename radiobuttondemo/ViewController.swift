//
//  ViewController.swift
//  radiobuttondemo
//
//  Created by Vaibhav on 09/05/18.
//  Copyright © 2018 Vaibhav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var no: UIButton!
    @IBOutlet weak var yes: UIButton!
    
    var btntag :Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btntag = yes.tag
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func No_button(_ sender: UIButton) {
        btntag=1
        if btntag == 1
        {
            yes.setImage(#imageLiteral(resourceName: "uncheck"), for: .normal)
            no.setImage(#imageLiteral(resourceName: "check"), for: .normal)
            btntag = 0
        }
    }
    @IBAction func Yes_button(_ sender: UIButton) {
        btntag=1
        if btntag == 1
        {
            yes.setImage(#imageLiteral(resourceName: "check"), for: .normal)
            no.setImage(#imageLiteral(resourceName: "uncheck"), for: .normal)
            btntag = 0
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

