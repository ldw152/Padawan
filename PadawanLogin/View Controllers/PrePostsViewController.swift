//
//  PrePostsViewController.swift
//  PadawanLogin
//
//  Created by Leon Watkins on 11/23/20.
//

import UIKit
import Firebase

class PrePostsViewController: UIViewController {

    @IBOutlet weak var reply: UIButton!
    
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
