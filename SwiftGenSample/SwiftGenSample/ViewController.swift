//
//  ViewController.swift
//  SwiftGenSample
//
//  Created by Nivedita Angadi on 17/02/20.
//  Copyright © 2020 Nivedita Angadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.displayLabel.text = NSLocalizedString("OK", comment: "Ok")
        self.displayLabel.textColor = Asset.name.color
        // Do any additional setup after loading the view.
    }


}

