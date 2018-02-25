//
//  ViewControllerMatchDetails.swift
//  fbauth
//
//  Created by Varshika Pichela on 2/25/18.
//  Copyright © 2018 Varshika Pichela. All rights reserved.
//

import UIKit

class ViewControllerMatchDetails: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
//    override func viewDidAppear(_ animated: Bool) {
//        createAlert(title: "Student Info", message: "Major: Computer Science \n Classification: Freshman \n Would you like to walk with this person?")
//    }
//    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func createAlert (title:String, message:String){
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.alert)
        
        alert.addAction(UIAlertAction(title: "Okay!", style: UIAlertActionStyle.default, handler: { (action) in
            alert.dismiss(animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "No:(", style: UIAlertActionStyle.default, handler: { (action) in
            alert.dismiss(animated: true, completion: nil)

        }))
        
        func okHandler(alert:UIAlertAction!) {
            self.navigationController?.pushViewController(UIViewController(), animated: true)
        }
        
        self.present(alert, animated: true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
