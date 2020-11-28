//
//  postSubmittedViewController.swift
//  PadawanLogin
//
//  Created by Leon Watkins on 11/22/20.
//

import UIKit
import Firebase

class postSubmittedViewController: UIViewController {

    @IBOutlet weak var homeButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
        
        
        
        // Do any additional setup after loading the view.
        
        setUpElements()
    }
    

  
    func setUpElements() {
        
        // Style the elements
      
        Utilities.styleHollowButton(homeButton)
    }
}
