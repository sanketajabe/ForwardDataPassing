//
//  ViewController.swift
//  dataPassingBtwnVC
//
//  Created by Apple on 03/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textOnFVC: UITextField!
    
    @IBOutlet var labelOnFVC: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.textOnFVC.text = ""
    }


    @IBAction func btnClickToNavigateToSVC(_ sender: Any) {
        let svc = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        let dataToBePassed = self.textOnFVC.text
        svc.dataFormFVCToSVC = dataToBePassed
        self.navigationController?.pushViewController(svc, animated: true)
    }
}

