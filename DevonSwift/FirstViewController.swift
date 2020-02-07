//
//  FirstViewController.swift
//  DevonSwift
//
//  Created by Eduardo on 06/02/20.
//  Copyright © 2020 Eduardo. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func IdTapButton(_ sender: Any) {
        nameLabel.text = nameTextField.text;
        
        // preparando a tela de carregamento
    
    
        
    }
}
