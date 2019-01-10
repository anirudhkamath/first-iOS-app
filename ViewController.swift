//
//  ViewController.swift
//  New App
//
//  Created by student on 10/01/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var imageBruceWayne: UIImageView!
    override func viewDidLoad() { //first function that runs when you launch the app, after the launchscreen
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onButtonClick(_ sender: Any) {
            imageBruceWayne.image = UIImage(named: "Batman")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

