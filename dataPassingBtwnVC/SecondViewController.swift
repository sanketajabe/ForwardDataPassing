//
//  SecondViewController.swift
//  dataPassingBtwnVC
//
//  Created by Apple on 03/11/22.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet var labelOnSVC: UILabel!
    
    @IBOutlet var textOnSVC: UITextField!
    
    var dataFormFVCToSVC : String?
    override func viewDidLoad() {
        super.viewDidLoad()
      
        self.labelOnSVC.text = dataFormFVCToSVC
    }
    

}
