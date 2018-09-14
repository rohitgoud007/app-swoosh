//
//  LeaugeVC.swift
//  swoosh
//
//  Created by Rohit Goud on 14/09/18.
//  Copyright © 2018 Rohit Goud. All rights reserved.
//

import UIKit

class LeaugeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillSegueVC", sender: self)
    }
    
    @IBAction func unWindToLeaugeFromSkill(segue: UIStoryboardSegue){
        
    }
}
