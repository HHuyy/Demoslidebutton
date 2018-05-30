//
//  ViewController.swift
//  Demoslidebutton
//
//  Created by tham gia huy on 5/30/18.
//  Copyright © 2018 tham gia huy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RedView: UIView!
    var viewMove: Bool = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tappedButton(_ sender: UIButton) {
        if !viewMove {
            RedView.center = CGPoint(x: self.view.center.x , y: self.view.center.y - 70)
            viewMove = true
        } else {
            RedView.center = CGPoint(x: self.view.center.x, y: self.view.center.y)
            viewMove = false
        }
//        UIView.animate(withDuration: 0.2, delay: 0.0, options: .curveEaseIn, animations: {
//            self.view.layoutIfNeeded()
//        })
    }
}

