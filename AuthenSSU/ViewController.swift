//
//  ViewController.swift
//  AuthenSSU
//
//  Created by Student10 on 19/3/2562 BE.
//  Copyright © 2562 Suthira. All rights reserved.
//





import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Mailn Method
    
    
    @IBAction func registerButton(_ sender: UIButton) {
        
        print("You Click Register")
        performSegue(withIdentifier: "GoRegister", sender: self)
        
    }
    
    
} //Main Class

