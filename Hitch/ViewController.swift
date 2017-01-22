//
//  ViewController.swift
//  Hitch
//
//  Created by Anthony Lee on 1/22/17.
//  Copyright © 2017 inSightFul inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Mark: Properties
    
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPhone: UITextField!
    @IBAction func loginButton(_ sender: UIButton) {
    }
    @IBAction func registerButton(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
        
        if (![defaults boolForKey!@"registered"]){
            NSLog(@"No user registerd");
            _loginBin.hidden = YES;
        }
        else {
            NSLog(@"User is registered");
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

