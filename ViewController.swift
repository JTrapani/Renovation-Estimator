//
//  ViewController.swift
//  Renovation Estimate
//
//  Created by Joe Trapani on 8/21/14.
//  Copyright (c) 2014 Joe Trapani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var lblOutput: UILabel!
    
    @IBOutlet weak var txtBox1: UITextField!
    
    @IBOutlet weak var txtBox2: UITextField!
    
    @IBOutlet weak var txtBox3: UITextField!
    
    @IBOutlet weak var swHasSpa: UISwitch!
    
    @IBAction func goBtnClicked(sender: AnyObject) {
        var txtValue1 = txtBox1.text
        var txtValue2 = txtBox2.text
        var hasSpa:Bool = false
        if swHasSpa.on{
            hasSpa = true
        }
        //lblOutput.text = txtValue1 + " " + txtValue2
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Call your logic class here
        
        // Store the result
        
        //var result = "Done"
        
        //lblOutput.text = result;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

