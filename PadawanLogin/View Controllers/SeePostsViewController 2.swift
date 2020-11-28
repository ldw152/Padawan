//
//  SeePostsViewController.swift
//  PadawanLogin
//
//  Created by Leon Watkins on 11/15/20.
//

import UIKit
import FirebaseAuth
import Firebase
import FirebaseFirestore

class SeePostsViewController: UIViewController {

    @IBOutlet weak var postButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        setUpElements()
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    func setUpElements() {
        
        // Style the elements
        Utilities.styleFilledButton(postButton)
        
    }
    
   

}
