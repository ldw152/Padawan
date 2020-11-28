//
//  NewPadawanPostViewController.swift
//  PadawanLogin
//
//  Created by Leon Watkins on 11/22/20.
//

import UIKit
import Firebase

class NewPadawanPostViewController: UIViewController {

    @IBOutlet weak var home: UIButton!
    
    
    @IBOutlet weak var submitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setUpElements()
    }
    

   
    
    func setUpElements() {
        
        // Style the elements
        Utilities.styleFilledButton(submitButton)
        Utilities.styleHollowButton(home)
    }
    
}
