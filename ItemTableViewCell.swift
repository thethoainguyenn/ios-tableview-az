//
//  ItemTableViewCell.swift
//  TableViewAZ
//
//  Created by THOAILUN on 01/04/2018.
//  Copyright © 2018 THOAILUN. All rights reserved.
//

import UIKit

class ItemTableViewCell: UITableViewCell {

    @IBOutlet weak var imgCover: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
