//
//  AlarmTableViewCell.swift
//  AlarmUsingStoryBoard
//
//  Created by Rayan Taj on 14/11/2021.
//

import UIKit

class AlarmTableViewCell: UITableViewCell {

    @IBOutlet weak var timeTextLable: UILabel!
    @IBOutlet weak var messageTextLable: UILabel!
    
    @IBOutlet weak var lableToggle: UISwitch!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
