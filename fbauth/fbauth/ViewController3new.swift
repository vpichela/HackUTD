//
//  ViewController3new.swift
//  fbauth
//
//  Created by Varshika Pichela on 2/24/18.
//  Copyright © 2018 Varshika Pichela. All rights reserved.
//

import UIKit

class ViewController3new: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int)->Int{
        return 5
    }
    
    let pickerData = ["SAC", "GDC", "Jester", "Kinsolving", "Guadalupe"]
    
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> String {
        return pickerData[component]
    }
    
    
    

    @IBOutlet weak var fromPicker: UIPickerView!
    
    @IBOutlet weak var toPicker: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
