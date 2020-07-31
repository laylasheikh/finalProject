//
//  ViewControllerPetitions.swift
//  finalProject
//
//  Created by Apple on 7/30/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewControllerPetitions: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func visitPetitionOne(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.change.org/p/lydia-halcott-equal-funding-for-public-schools")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
}
