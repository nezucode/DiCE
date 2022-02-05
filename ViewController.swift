//
//  ViewController.swift
//  DiCE
//
//  Created by Intan Nurmalasari on 24/01/22.
//  Copyright © 2022 Intan Nurmalasari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func startButton(_ sender: UIButton) {}
    @IBOutlet weak var startButtonView: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        startImageView()
    }

    func startImageView(){
        startButtonView.layer.cornerRadius = 25
    }

}

