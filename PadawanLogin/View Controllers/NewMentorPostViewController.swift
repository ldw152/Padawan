//
//  NewMentorPostViewController.swift
//  PadawanLogin
//
//  Created by Leon Watkins on 11/22/20.
//

import UIKit
import Firebase

class NewMentorPostViewController: UIViewController {

    @IBOutlet weak var submitPost: UIButton!
    
    @IBOutlet weak var homeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setUpElements()
    }
    

 
    func setUpElements() {
        
        // Style the elements
        Utilities.styleFilledButton(submitPost)
        Utilities.styleHollowButton(homeButton)
    }
}
