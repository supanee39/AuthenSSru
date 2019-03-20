//
//  RegisterViewController.swift
//  AuthenSSU
//
//  Created by Student10 on 20/3/2562 BE.
//  Copyright © 2562 Suthira. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }  //Main Metthod

    
    @IBAction func uploadButton(_ sender: Any) {
    }
    
    
    
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        print("Yon Click Back")
        performSegue(withIdentifier: "BackMain",  sender: self)
        
    }
    

}  //Main Class
