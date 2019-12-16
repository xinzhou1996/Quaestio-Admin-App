//
//  surveyViewController.swift
//  Admin App
//
//  Created by XIN ZHOU on 29/11/2019.
//  Copyright © 2019 Quaestio. All rights reserved.
//

import UIKit

class surveyViewController: UIViewController {
    @IBOutlet weak var bg: UIView!
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var b5: UIButton!
    @IBOutlet weak var skipButton: UIButton!
    @IBOutlet weak var questionLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bg.layer.cornerRadius = 29
        bg.layer.shadowOffset = .init(width: 0, height: 3)
        bg.layer.shadowOpacity = 0.3
        
        b1.layer.cornerRadius = 29
        b1.layer.shadowOffset = .init(width: 0, height: 3)
        b1.layer.shadowOpacity = 0.3
        
        b2.layer.cornerRadius = 29
        b2.layer.shadowOffset = .init(width: 0, height: 3)
        b2.layer.shadowOpacity = 0.3
        
        b3.layer.cornerRadius = 29
        b3.layer.shadowOffset = .init(width: 0, height: 3)
        b3.layer.shadowOpacity = 0.3
        
        b4.layer.cornerRadius = 29
        b4.layer.shadowOffset = .init(width: 0, height: 3)
        b4.layer.shadowOpacity = 0.3
        
        b5.layer.cornerRadius = 29
        b5.layer.shadowOffset = .init(width: 0, height: 3)
        b5.layer.shadowOpacity = 0.3
        
        skipButton.layer.cornerRadius = 29
        skipButton.layer.shadowOffset = .init(width: 0, height: 3)
        skipButton.layer.shadowOpacity = 0.3
        
        
        
    }
    


}
