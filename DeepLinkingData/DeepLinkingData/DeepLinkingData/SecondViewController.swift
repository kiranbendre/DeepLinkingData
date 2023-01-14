//
//  SecondViewController.swift
//  DeepLinkingData
//
//  Created by Iphone XR on 24/12/22.
//

import UIKit

class SecondViewController: UIViewController {
    let customerIdLabel2 = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
       Label2()
    }
    
    func Label2(){
        
        customerIdLabel2.text = "bye"
        customerIdLabel2.numberOfLines = 0
        //titleLabel.frame = CGRect(x: 125, y: 125, width: 150, height: 30)
        customerIdLabel2.textAlignment = .center
        customerIdLabel2.sizeToFit()
        customerIdLabel2.backgroundColor = UIColor.white
        self.view.addSubview(customerIdLabel2)
        //Add Constraint to Label
        customerIdLabel2.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint(item: customerIdLabel2, attribute: .top, relatedBy: .equal, toItem: self.view, attribute: .top, multiplier: 1.0, constant: 150).isActive = true
        NSLayoutConstraint(item: customerIdLabel2, attribute: .leading, relatedBy: .equal, toItem: self.view, attribute: .leading, multiplier: 1.0, constant: 20).isActive = true
        NSLayoutConstraint(item: customerIdLabel2, attribute: .trailing, relatedBy: .equal, toItem: self.view, attribute: .trailing, multiplier: 1.0, constant: -20).isActive = true
    }
   

}
