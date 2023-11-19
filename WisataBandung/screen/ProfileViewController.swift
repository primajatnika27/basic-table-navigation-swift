//
//  ProfileViewController.swift
//  WisataBandung
//
//  Created by Prima Jatnika on 19/11/23.
//

import UIKit

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var profileImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupCircleImageView()
    }
    
    private func setupCircleImageView() {
        profileImage.layer.borderWidth = 1
        profileImage.layer.masksToBounds = false
        profileImage.layer.cornerRadius = profileImage.frame.height / 2
        profileImage.clipsToBounds = true
    }
}
