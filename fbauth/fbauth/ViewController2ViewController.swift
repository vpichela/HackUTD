//
//  ViewController2ViewController.swift
//  fbauth
//
//  Created by Varshika Pichela on 2/24/18.
//  Copyright © 2018 Varshika Pichela. All rights reserved.
//

import UIKit

class ViewController2ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 5
    }
    
    
        let pickerData = ["University of Texas at Austin", "University of Texas at Dallas", "Texas A&M University", "University of North Texas", "University of Houston"]
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String {
        return pickerData[row]
    }
    

    

    
    @IBOutlet weak var universityPicker: UIPickerView!
    


    override func viewDidLoad() {
        super.viewDidLoad()

        self.universityPicker.delegate = self
        self.universityPicker.dataSource = self
        // Do any additional setup after loading the view.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
