//
//  mainPage.swift
//  DiCE
//
//  Created by Intan Nurmalasari on 24/01/22.
//  Copyright © 2022 Intan Nurmalasari. All rights reserved.
//

import UIKit

class mainPage: UIViewController {

    let daduArray = ["dadu1","dadu2","dadu3","dadu4","dadu5","dadu6"]
    
    var randomDaduIndex1: Int = 0
    var randomDaduIndex2: Int = 0
    
    
    @IBAction func rollButton(_ sender: UIButton) {
        
        pressedButton()
        
    }
    
    @IBOutlet weak var viewImage1: UIImageView!
    @IBOutlet weak var viewImage2: UIImageView!
    @IBOutlet weak var rollButtonView: UIButton!
    
    
    @IBAction func resetButton(_ sender: UIButton) {
        
        resetButton1()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        rollButtonV()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    func pressedButton(){
        
        randomDaduIndex1 = Int.random(in: 0 ... 5)
        randomDaduIndex2 = Int.random(in: 0 ... 5)
        
        viewImage1.image = UIImage(named: daduArray[randomDaduIndex1])
        viewImage2.image = UIImage(named: daduArray[randomDaduIndex2])
        
    }
    
    func resetButton1(){
        viewImage1.image = UIImage(named: daduArray[0])
        viewImage2.image = UIImage(named: daduArray[0])
    }
    
    func rollButtonV()
    {
        rollButtonView.layer.cornerRadius = 25
    }

}
