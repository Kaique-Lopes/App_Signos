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
        signos.append("Libras")
        signos.append("Sagitário")
        
        signoDescription.append("Ariano")
        signoDescription.append("Tourinho")
        signoDescription.append("Virginiano")
        signoDescription.append("Aquariano")
        signoDescription.append("Peixinho")
        signoDescription.append("Librinhas")
        signoDescription.append("Sagitarinho")
    }
    
        // MARK: - Put the number of sections on the table
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
        // MARK: - Print the content in the table rows
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return signos.count
    }
    
        // MARK: - Creates cell to print using the array index
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let reusableCell = "cell"
        let cell = tableView.dequeueReusableCell(withIdentifier: reusableCell, for: indexPath)
        cell.textLabel?.text = signos[indexPath.row]
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        
        tableView.deselectRow(at: indexPath, animated: true)
        
        let alert = UIAlertController(title: "Significado", message: signoDescription[indexPath.row], preferredStyle: .alert)
        let confirme = UIAlertAction(title: "ok", style: .default, handler: nil)
        
        tableView.selectRow(at: indexPath, animated: true, scrollPosition: .bottom)
    }
    
}

