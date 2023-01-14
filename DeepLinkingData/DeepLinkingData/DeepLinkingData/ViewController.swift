//
//  ViewController.swift
//  DeepLinkingData
//
//  Created by Iphone XR on 24/12/22.
//

import UIKit

class ViewController: UIViewController {
    let customerIdLabel = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        Label1()
    }
    func Label1(){
        
        customerIdLabel.text = "hii"
        customerIdLabel.numberOfLines = 0
        //titleLabel.frame = CGRect(x: 125, y: 125, width: 150, height: 30)
        customerIdLabel.textAlignment = .center
        customerIdLabel.sizeToFit()
        customerIdLabel.backgroundColor = UIColor.white
        self.view.addSubview(customerIdLabel)
        //Add Constraint to Label
        customerIdLabel.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint(item: customerIdLabel, attribute: .top, relatedBy: .equal, toItem: self.view, attribute: .top, multiplier: 1.0, constant: 150).isActive = true
        NSLayoutConstraint(item: customerIdLabel, attribute: .leading, relatedBy: .equal, toItem: self.view, attribute: .leading, multiplier: 1.0, constant: 20).isActive = true
        NSLayoutConstraint(item: customerIdLabel, attribute: .trailing, relatedBy: .equal, toItem: self.view, attribute: .trailing, multiplier: 1.0, constant: -20).isActive = true
    }

}

