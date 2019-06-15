//
//  ViewController.swift
//  controllerpr
//
//  Created by 山本裕太 on 2019/06/15.
//  Copyright © 2019 山本裕太. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titlelabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var detailDescribeLabel: UILabel!
    
    let movie = Movie(title: incrediblesTitle, description: incrediblesDescription, detailedDescription: incredibledDetailedDescription)
    
    
    @IBAction func updateButtonWasPressed(_ sender: Any) {
        titlelabel.text = movie.title
        descLabel.text = movie.description
        detailDescribeLabel.text = movie.detailedDescription
    }
}

