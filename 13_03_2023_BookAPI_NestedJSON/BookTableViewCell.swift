//
//  BookTableViewCell.swift
//  13_03_2023_BookAPI_NestedJSON
//
//  Created by Vishal Jagtap on 17/05/23.
//

import UIKit

class BookTableViewCell: UITableViewCell {

    @IBOutlet weak var bookTitle: UILabel!
    @IBOutlet weak var bookSubtitle: UILabel!
    @IBOutlet weak var bookPrice: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

       
    }
}
