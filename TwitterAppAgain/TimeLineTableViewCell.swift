//
//  TimeLineTableViewCell.swift
//  TwitterAppAgain
//
//  Created by Takehiro Ishii on 2015/09/19.
//  Copyright (c) 2015年 Takehiro Ishii. All rights reserved.
//

import UIKit

class TimeLineTableViewCell: UITableViewCell {
    
    @IBOutlet weak var tweetLabel: UILabel!
    
    
    @IBOutlet weak var iconImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

