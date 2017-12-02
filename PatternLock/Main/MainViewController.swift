//
//  MainViewController.swift
//  PatternLock
//
//  Created by Macbook Pro on 2017. 12. 2..
//  Copyright © 2017년 Eric Park. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet var patternLock: PatternLock!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        patternLock.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


extension MainViewController: PatternLockDelegate {
    func didPatternInput(patternLock: PatternLock, track: [Int]) {
        
    }
}
