//
//  HomeViewController.swift
//  PadawanLogin
//
//  Created by Leon Watkins on 10/11/20.
//

import UIKit
import Firebase

class HomeViewController: UIViewController {
    
    
    @IBOutlet weak var newPadawanPost: UIButton!
    
    @IBOutlet weak var newMentorPost: UIButton!
    
    
    @IBOutlet weak var seePreviousPosts: UIButton!
    
    @IBOutlet weak var logoutButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        // Do any additional setup after loading the view.
        

        setUpElements()
    }
    
    func setUpElements() {
        
        // Style the elements
        Utilities.styleFilledButton(newPadawanPost)
        Utilities.styleFilledButton(newMentorPost)
        Utilities.styleFilledButton(seePreviousPosts)
        Utilities.styleHollowButton(logoutButton)
        
    }
   
   
        
    
}
