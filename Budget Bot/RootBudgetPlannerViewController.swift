//
//  RootBudgetPlannerViewController.swift
//  Budget Bot
//
//  Created by Twaha Mukammel on 1/30/17.
//  Copyright © 2017 iOS Dev Team. All rights reserved.
//

import UIKit

class RootBudgetPlannerViewController: UIViewController {

    @IBOutlet weak var automaticBtn: UIButton!
    @IBOutlet weak var customBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.setNavigationBarHidden(false, animated: false)
    }
    

}
