//
//  ViewController.swift
//  PassData
//
//  Created by Nancy Jain on 27/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func continueBtn(_ sender: UIButton) {
        let sec: DetailsViewController = self.storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as! DetailsViewController
        sec.strName = nameField.text
        sec.strEmail = emailField.text
        self.navigationController?.pushViewController(sec, animated: true)
    }
    
}

