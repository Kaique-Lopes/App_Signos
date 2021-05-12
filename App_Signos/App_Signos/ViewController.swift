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
        
        signoDescription.append("Ariano")
        signoDescription.append("Tourinho")
        signoDescription.append("Virginiano")
        signoDescription.append("Aquariano")
        signoDescription.append("Peixinho")
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

}

