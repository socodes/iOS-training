//
//  ViewController.swift
//  ArtList
//
//  Created by Muhammed Didin on 27.10.2021.
//

import UIKit
import CoreData

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add, target: self, action: #selector(addButtonClicked))

        
        
        
    }
    @objc func addButtonClicked(){
        performSegue(withIdentifier: "toDetails", sender: nil)
    }

}

