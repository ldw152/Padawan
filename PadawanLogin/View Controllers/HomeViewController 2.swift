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
        
        //let db = Firestore.firestore()
        
        //db.collection("users").addDocument(data: ["firstname":"Naomi", "lastname":"Watkins"])
        
        //let newDocument = db.collection("users").document()
        //newDocument.setData(["firstname":"Naomi", "lastname":"Watkins","id":newDocument.documentID])
        
        //db.collection("users").getDocuments { (querySnapshot, err) in
        //    if let err = err {
        //            print("Error getting documents: \(err)")
        //        } else {
        //            for document in querySnapshot!.documents {
        //                print("\(document.documentID) => \(document.data())")
        //            }
            
        //        }
        //}
        setUpElements()
    }
    
    func setUpElements() {
        
        // Style the elements
        Utilities.styleFilledButton(newPadawanPost)
        Utilities.styleFilledButton(newMentorPost)
        Utilities.styleFilledButton(seePreviousPosts)
        Utilities.styleHollowButton(logoutButton)
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
   
        
    
}
