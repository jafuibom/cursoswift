//
//  ViewController.swift
//  MyName
//
//  Created by ICMMAC07-13C3 on 02/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var QualquerNome: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func QualquerNome(_ sender: Any) {
        QualquerNome.text = "AntonioeGuilhermo"
    }
    
}

