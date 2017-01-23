//
//  SecondViewController.swift
//  TipCalculator
//
//  Created by Cameron Tran on 2017-01-22.
//  Copyright © 2017 Cameron Tran. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var amountTextField: UITextField!
    @IBOutlet weak var tenpercent: UILabel!
    @IBOutlet weak var fifteen: UILabel!
    @IBOutlet weak var twenty: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func calc(_ sender: Any) {
        
        let amount = Double(amountTextField.text!)!
        let calcten = amount * 0.1
        let calcfifteen = amount * 0.15
        let calctwenty = amount * 0.2
        tenpercent.text = String(calcten)
        fifteen.text = String(calcfifteen)
        twenty.text = String(calctwenty)
        
        
        
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
