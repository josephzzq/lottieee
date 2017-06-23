//
//  ViewController.swift
//  lottieee
//
//  Created by Joseph.Tsai on 2017/6/23.
//  Copyright © 2017年 Joseph.Tsai. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if let animationView = LOTAnimationView(name: "servishero_loading") {
            
            animationView.frame = CGRect(x: 0, y: 0, width: 400, height: 400)
            animationView.center = self.view.center
            animationView.contentMode = .scaleAspectFill
            
            view.addSubview(animationView)
            animationView.play()
            animationView.loopAnimation = true
            animationView.animationSpeed = 0.5
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

