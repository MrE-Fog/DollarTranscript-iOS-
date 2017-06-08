//
//  CollegeTableViewCell.swift
//  DollarTranscriptClient
//
//  Created by Tendai Prince Dzonga on 6/7/17.
//  Copyright © 2017 Tendai Prince Dzonga. All rights reserved.
//

import UIKit

class CollegeTableViewCell: UITableViewCell {
    
    @IBOutlet weak var name: UILabel!
    
    func update(with college: College) {
        
        name.text = college.name
    }
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
