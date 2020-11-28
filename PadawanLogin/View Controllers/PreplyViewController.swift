//
//  PreplyViewController.swift
//  PadawanLogin
//
//  Created by Leon Watkins on 11/23/20.
//

import UIKit

class PreplyViewController: UIViewController {

    
    @IBOutlet weak var home: UIButton!
    
    @IBOutlet weak var postReply: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setUpElements()
    }


   
    func setUpElements() {
        
        // Style the elements
        Utilities.styleFilledButton(postReply)
        Utilities.styleHollowButton(home)
    }
}
