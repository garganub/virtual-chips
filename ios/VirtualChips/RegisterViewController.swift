//
//  RegisterViewController.swift
//  VirtualChips
//
//  Created by David Valdez on 11/13/17.
//  Copyright © 2017 company. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    //Declares Login Segue as Constant
    private let LOGIN_SEGUE = "loginSegue";
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func loginWelcome(_ sender: Any) {
        performSegue(withIdentifier: LOGIN_SEGUE, sender: nil)
    }
    
    @IBAction func signUpWelcome(_ sender: Any) {
    }
} //Class
















