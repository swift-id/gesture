//
//  ViewController.swift
//  Gesture
//
//  Created by R. Kukuh on 30/01/19.
//  Copyright © 2019 R. Kukuh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var quadrado: UIView!
    
    @IBAction func quadradoDidTap(_ sender: UITapGestureRecognizer) {
        UIView.animate(withDuration: 0.5) {
            self.quadrado.center = CGPoint(x: Int.random(in: 0...300),
                                           y: Int.random(in: 0...400))
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

