//
//  ValidMessageViewController.swift
//  AsymmetricCrypto
//
//  Created by Jeanne Nina on 4/2/16.
//  Copyright © 2016 Ignacio Nieto Carvajal. All rights reserved.
//

import UIKit

class ValidMessageViewController: UIViewController {

    @IBOutlet weak var labelOneLabel: UILabel!
    @IBOutlet weak var labelTwoLabel: UILabel!
    @IBOutlet weak var LabelThreeLabel: UILabel!
    @IBOutlet weak var labelFourLabel: UILabel!
    
    var labelOneLabelText = String()
    var labelTwoLabelText = String()
    var LabelThreeLabelText = String()
    var labelFourLabelText = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        labelOneLabel.text = labelOneLabelText
        labelTwoLabel.text = labelTwoLabelText
        LabelThreeLabel.text = LabelThreeLabelText
        labelFourLabel.text = labelFourLabelText
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
