//
//  ViewController.swift
//  lottie-nick
//
//  Created by David Lashkhi on 28/02/2017.
//  Copyright © 2017 David Lashkhi. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    let animationView = LOTAnimationView.animationNamed("text")

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.black
        self.view.addSubview(animationView!)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        //animationView?.loopAnimation = true
        
        animationView?.play()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

