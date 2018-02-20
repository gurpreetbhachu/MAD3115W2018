//
//  ViewController.swift
//  Day 1 - Designing
//
//  Created by MacStudent on 2018-02-20.
//  Copyright © 2018 Gurpreet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var txtname: UITextField!
    
    @IBOutlet weak var lbname: UILabel!
    
    @IBOutlet weak var txtemail: UITextField!
    
    @IBOutlet weak var lbemail: UILabel!
    
    @IBOutlet weak var txtphone: UITextField!
    
    @IBOutlet weak var lbphone: UILabel!
    
    @IBAction func btnExit(_ sender: UIButton) {
        exit(0);
    }
    @IBAction func btnSubmit(_ sender: UIButton)
    {
        var name = txtname.text!
        var email = txtemail.text!
        var phone = txtphone.text!
        
        //user display
        let infoAlert = UIAlertController(title: "Hello  \(txtname.text!)", message: "Your Username: \(txtemail.text!)", preferredStyle: .alert)
        
        //Actions
        infoAlert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        infoAlert.addAction(UIAlertAction(title: "Cancel", style: .default, handler: nil))
        
        self.present(infoAlert,  animated: true, completion: nil)
        
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

