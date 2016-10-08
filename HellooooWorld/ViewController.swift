//
//  ViewController.swift
//  HellooooWorld
//
//  Created by Wim van Deursen on 06-10-16.
//  Copyright © 2016 sWimmie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var backgroundImg: UIImageView!
    @IBOutlet weak var halloImg: UIImageView!
    
    @IBOutlet weak var terugBtn: UIButton!
    @IBOutlet weak var welkomBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welkomPressed(_ sender: AnyObject) {
        backgroundImg.isHidden = false
        halloImg.isHidden = false
        terugBtn.isHidden = false
        welkomBtn.isHidden = true
    }
    
    
    @IBAction func terugPressed(_ sender: AnyObject) {
        backgroundImg.isHidden = true
        halloImg.isHidden = true
        terugBtn.isHidden = true
        welkomBtn.isHidden = false
    }
    

}

