//
//  LastPostViewController.swift
//  PadawanLogin
//
//  Created by Leon Watkins on 11/23/20.
//

import UIKit
import Firebase

class LastPostViewController: UIViewController {

    @IBOutlet weak var home: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setUpElements()
    }
    

   
    func setUpElements() {
        
        Utilities.styleHollowButton(home)
    }
}
