//
//  ViewController.swift
//  Extensions
//
//  Created by Danny182 on 06/12/2017.
//  Copyright (c) 2017 Danny182. All rights reserved.
//

import UIKit
import StoreKit
import Extensions

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        
//        let screenshot = UIApplication.shared.screenshot
//        UIImageWriteToSavedPhotosAlbum(screenshot!, nil, nil, nil)
        
        let randomString = String.random(length: 8)
        print(randomString)
        
        let colorFromRGB = UIColor(r: 200, g: 200, b: 200, alpha: 1.0)
        print(colorFromRGB)
        
        let degrees: CGFloat = 30
        let radians = degrees.degreesToRadians
        print(radians)
        
        let label = UILabel()
        label.bounceAnimation(duration: 0.4, scaleFactor: 1.08)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.        
    }

}

