//
//  SecondViewController.swift
//  MDA
//
//  Created by Rajesh Konga on 27/07/19.
//  Copyright © 2019 Rajesh Konga. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let vc = getSplitViewController()
        displayContentController(content: vc)

    }
    func displayContentController(content: UIViewController) {
        addChild(content)
        self.view.addSubview(content.view)
        content.didMove(toParent: self)
    }
    func getSplitViewController() -> UISplitViewController {
        let viewController:UISplitViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SplitViewController") as! UISplitViewController
        return viewController
        
    }

}
