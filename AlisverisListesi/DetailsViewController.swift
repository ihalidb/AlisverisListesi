//
//  DetailsViewController.swift
//  AlisverisListesi
//
//  Created by İbrahim Halid Bayrak on 1.08.2023.
//

import UIKit

class DetailsViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var isimTextField: UITextField!
    
    @IBOutlet weak var fiyatTextField: UITextField!
    
    @IBOutlet weak var bedenTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func kaydetButtonTiklandi(_ sender: Any) {
    }
}
