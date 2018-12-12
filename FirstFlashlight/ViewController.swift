//
//  ViewController.swift
//  FirstFlashlight
//
//  Created by IMANOL MUNOZ on 8/28/18.
//  Copyright © 2018 IMANOL MUNOZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var toggleSwitch = true
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    

    @IBAction func onFlashColorButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .red
        toggleSwitch = !toggleSwitch
        if toggleSwitch == false {
            self.view.backgroundColor = .white
        }
        else if view.backgroundColor == .orange || view.backgroundColor == . yellow || view.backgroundColor == .purple {
            view.backgroundColor = .white
        }
    }
    
    @IBAction func OffFlashColorButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .yellow
    }
    @IBAction func OnFlashColorButtonTappedP(_ sender: Any) {
        self.view.backgroundColor = .purple
    }
    @IBAction func OnFlashColorButtonTappedO(_ sender: Any) {
        self.view.backgroundColor = .orange
        
    }
}

