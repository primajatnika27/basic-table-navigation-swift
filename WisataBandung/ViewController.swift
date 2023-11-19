//
//  ViewController.swift
//  WisataBandung
//
//  Created by Prima Jatnika on 19/11/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wisataTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        wisataTableView.dataSource = self
        wisataTableView.delegate = self
        
        wisataTableView.register(
            UINib(nibName: "WisataTableViewCell", bundle: nil),
            forCellReuseIdentifier: "WisataCell"
        )
    }

    @IBAction func profileAction(_ sender: Any) {
        performSegue(withIdentifier: "moveToProfile", sender: nil)
    }
    
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listWisata.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "WisataCell", for: indexPath) as? WisataTableViewCell {
            
            let wisata = listWisata[indexPath.row]
            cell.wisataName.text = wisata.name
            cell.wisataImageView.image = wisata.image
            cell.wisataLocation.text = wisata.location
            
            cell.wisataImageView.layer.cornerRadius = 15
            
            return cell
        } else {
            return UITableViewCell()
        }
    }
}

extension ViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "moveToDetailWisata", sender: listWisata[indexPath.row])
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "moveToDetailWisata" {
            if let detailViewController = segue.destination as? DetailWisataViewController {
                detailViewController.wisata = sender as? WisataModel
            }
        }
    }
}

