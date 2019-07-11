//
//  ViewController.swift
//  MYOA
//
//  Created by NEVERCUTE on 11/07/2019.
//  Copyright © 2019 NEVERCUTE. All rights reserved.
//

import UIKit

class MYOAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    }
    
    @objc func startOver(_ sender: Any){
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }

    deinit {
        print("Deinit: " + restorationIdentifier!)
    }

}

