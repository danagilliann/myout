//
//  ViewController.swift
//  Myout
//
//  Created by Dana on 2/15/15.
//  Copyright (c) 2015 TDN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController!.navigationBar.hidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var labelEx: UILabel!
    
    @IBOutlet var firstWindow: UIView!
    
    

    @IBAction func bicepCurlsButton(sender: AnyObject) {
            println("hello world")
    }
    
    @IBAction func pushUpButton(sender: AnyObject) {
        
    }
    
    @IBAction func shadowBoxingButton(sender: AnyObject) {
        
    }
    
    
}

