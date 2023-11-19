//
//  WisataTableViewCell.swift
//  WisataBandung
//
//  Created by Prima Jatnika on 19/11/23.
//

import UIKit

class WisataTableViewCell: UITableViewCell {
    
    @IBOutlet weak var wisataLocation: UILabel!
    @IBOutlet weak var wisataName: UILabel!
    @IBOutlet weak var wisataImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
