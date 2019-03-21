//
//  RegisterViewController.swift
//  AuthenSSU
//
//  Created by Student10 on 20/3/2562 BE.
//  Copyright © 2562 Suthira. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
//    My Outlet
    
    
    @IBOutlet weak var naemetextField: UITextField!
    
    
    @IBOutlet weak var userTextField: UITextField!
    
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
 
    //  End Outlet
    
        override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }  //Main Metthod

    
    @IBAction func uploadButton(_ sender: Any) {
        
         print("Yon Click Uplad")
        
        let name = naemetextField.text!
        let user = userTextField.text!
        let password = passwordTextField.text!
        
        print("name =\(name)")
        print("user =\(user)")
        print("password =\(password)")
        
        if (name.count == 0) || (user.count == 0) || (password.count == 0) {
            myAlert(titleString: "Have Space", messageSting: "Please Fill All Blank")
        }else{
            
        }
        
        
    } // upload Button
    
    func myAlert(titleString:String,messageSting:String) -> Void{
        
        print("title = \(titleString),message = \(messageSting)")
        
    }
    
    
    
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        print("Yon Click Back")
        performSegue(withIdentifier: "BackMain",  sender: self)
        
    }
    

}  //Main Class
