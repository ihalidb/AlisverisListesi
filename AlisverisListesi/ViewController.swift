//
//  ViewController.swift
//  AlisverisListesi
//
//  Created by İbrahim Halid Bayrak on 1.08.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add, target: self, action: #selector(eklemebuttonuTiklandi))
        
        
        
    }
    @objc func eklemebuttonuTiklandi (){
        
        performSegue(withIdentifier: "toDetailsVC", sender: nil)
    }


}

