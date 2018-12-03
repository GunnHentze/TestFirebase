//
//  ViewController.swift
//  TestFirebase
//
//  Created by Gunn Hentze on 03/12/2018.
//  Copyright © 2018 Gunn Hentze. All rights reserved.
//

import UIKit
import FirebaseDatabase

class ViewController: UIViewController {

    override func viewDidLoad() {
        var ref: DatabaseReference!
        
        ref = Database.database().reference()
        ref.child("users").child("2").setValue(["username: Gunn"])
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

