//
//  LoginViewController.swift
//  Budget Bot
//
//  Created by Twaha Mukammel on 1/30/17.
//  Copyright © 2017 iOS Dev Team. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.setNavigationBarHidden(true, animated: false)
    }
    
    @IBAction func loginAction() {
        let rootBudgetVC = RootBudgetPlannerViewController(nibName: "RootBudgetPlannerViewController", bundle: Bundle.main)
        
        navigationController?.pushViewController(rootBudgetVC, animated: true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
