//
//  ConverterViewController.swift
//  Conversion Calculator
//
//  Created by Dina Adel on 11/11/19.
//  Copyright © 2019 Dina Adel. All rights reserved.
//

import UIKit

class ConverterViewController: UIViewController {

    @IBOutlet weak var inputDisplay: UITextField!
    @IBOutlet weak var outputDisplay: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func converterButton(_ sender: Any) {
        let alert = UIAlertController(title: "Choice", message: "Choose!", preferredStyle: UIAlertController.Style.actionSheet)
        
        alert.addAction(UIAlertAction(title: "fahrenheit to celcius", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            //handle choice
            self.inputDisplay.text = ""
        }))
        alert.addAction(UIAlertAction(title: "celcius to fahrenheit", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            //handle choice
            self.inputDisplay.text = ""
        }))
        alert.addAction(UIAlertAction(title: "miles to kilometers", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            //handle choice
            self.inputDisplay.text = ""
        }))
        alert.addAction(UIAlertAction(title: "kilometers to miles", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            //handle choice
            self.inputDisplay.text = ""
        }))
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
