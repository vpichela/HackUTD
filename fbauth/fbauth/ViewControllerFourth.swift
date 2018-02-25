//
//  ViewControllerFourth.swift
//  fbauth
//
//  Created by Varshika Pichela on 2/25/18.
//  Copyright © 2018 Varshika Pichela. All rights reserved.
//

import UIKit

class ViewControllerFourth: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    

    @IBOutlet weak var to: UIPickerView!
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 5
    }
    let data = ["SAC", "JES", "GUAD", "KINS", "GDC"]
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String {
        return data[row]
    }
    //    @IBOutlet weak var placePicker: UIPickerView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.to.delegate = self
        self.to.dataSource = self
        
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
