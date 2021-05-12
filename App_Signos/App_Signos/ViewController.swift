//
//  ViewController.swift
//  App_Signos
//
//  Created by Kaique Lopes on 11/05/21.
//

import UIKit

class ViewController: UITableViewController {
    var signos: [String] = []
    var signoDescription: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        signos.append("Aries")
        signos.append("Touro")
        signos.append("Virgem")
        signos.append("Aquario")
        signos.append("Peixes")
    }


}

