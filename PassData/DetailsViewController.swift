//
//  DetailsViewController.swift
//  PassData
//
//  Created by Nancy Jain on 27/09/22.
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    var strName: String! = nil
    var strEmail: String! = nil
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = strName
        emailLabel.text = strEmail
    }
   


    
}
