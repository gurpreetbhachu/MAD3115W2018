//
//  MenuTableViewCell.swift
//  Day 4 - 23 FEB
//
//  Created by MacStudent on 2018-02-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class MenuTableViewCell: UITableViewCell {

    @IBOutlet weak var lblitemTitle: UILabel!
    @IBOutlet weak var lblSpecial: UILabel!
    @IBOutlet weak var lblRegularPrice: UILabel!
    @IBOutlet weak var lblPrice: UILabel!
    
    func show(isSpecial: Bool, price: Double)
    {
        if !isSpecial
        {
            lblSpecial.text = ""
            lblRegularPrice.text = ""
            lblPrice.text = "$\(price)"
            
            contentView.backgroundColor = UIColor.white
        }
        else
        {
            lblSpecial.text = "Special !!"
            lblRegularPrice.text = "Regular Price: $\(price)"
            lblPrice.text = "$\(price - 1.0)"
            
            contentView.backgroundColor = UIColor.lightGray
        }
    }
    
    override func awakeFromNib()
    {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool)
    {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
