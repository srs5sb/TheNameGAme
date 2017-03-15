//
//  ViewController.swift
//  My Application
//
//  Created by Skylar Spears on 3/15/17.
//  Copyright © 2017 Skylar Spears. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let new  = Bundle.main.loadNibNamed("Feature", owner: self, options: nil)?.first as? FeatureView {
            self.view.addSubview(new)
        
            
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

