//
//  ViewController.swift
//  MDA
//
//  Created by Rajesh Konga on 27/07/19.
//  Copyright © 2019 Rajesh Konga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnTpd(_ sender: Any) {
        let second = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(second, animated: true)
    }
    
}

