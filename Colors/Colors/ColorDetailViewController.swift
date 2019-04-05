//
//  ColorDetailViewController.swift
//  Colors
//
//  Created by Ryan Glascock on 4/4/19.
//  Copyright © 2019 Ryan Glascock. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {

    var color: Color?
    
    @IBOutlet weak var colorNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        colorNameLabel.text = color?.name
        self.view.backgroundColor = color?.uiColor
        self.title = color?.name
        // Do any additional setup after loading the view.
    }
    

    

}
