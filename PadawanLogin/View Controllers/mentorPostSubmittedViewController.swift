//
//  mentorPostSubmittedViewController.swift
//  PadawanLogin
//
//  Created by Leon Watkins on 11/22/20.
//

import UIKit
import Firebase

class mentorPostSubmittedViewController: UIViewController {

    @IBOutlet weak var home: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setUpElements()
    }
    

    
    func setUpElements() {
        
        // Style the elements
      
        Utilities.styleHollowButton(home)
    }
}
