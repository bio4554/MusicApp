//
//  ViewController.swift
//  MusicApp
//
//  Created by Austin Childress on 2/13/17.
//  Copyright © 2017 Austin Childress. All rights reserved.
//

import UIKit
import FirebaseAuth

class ViewController: UIViewController {

    @IBOutlet weak var loginUserField: UITextField!
    @IBOutlet weak var loginPassField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loginPressed(_ sender: UIButton) {
        //FIRAuth.auth()?.createUser(withEmail: <#T##String#>, password: <#T##String#>, completion: <#T##FIRAuthResultCallback?##FIRAuthResultCallback?##(FIRUser?, Error?) -> Void#>)
    }

}

