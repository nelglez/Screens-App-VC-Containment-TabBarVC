//
//  NumberedViewController.swift
//  App
//
//  Created by Nelson Gonzalez on 1/9/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

import UIKit

class NumberedViewController: UIViewController {
    
    
    let label = UILabel(frame: CGRect(x: 0, y: 0, width: 160, height: 80))
    

    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(label)
        label.textColor = .white
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 64)
        label.center = view.center
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let number = navigationController?.viewControllers.count {
            label.text = String(number)
        }
        
    }
    

    

}
