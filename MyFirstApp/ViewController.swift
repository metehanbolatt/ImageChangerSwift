//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Metehan Bolat - Yazılım Uzmanı on 23.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func filledButtonClicked(_ sender: Any) {
        
        imageView.image = UIImage(named: "buzDevriTwo")
    }
    
    @IBAction func changeButtonClicked(_ sender: Any) {
        
        imageView.image = UIImage(named: "buzDevri")
    }
}

