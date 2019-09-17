//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Kaden Storrs on 9/9/19.
//  Copyright © 2019 Kaden Storrs. All rights reserved.
//
 
import UIKit

class MealTableViewCell: UITableViewCell {
    
    // Table view cells are reused and should be dequesed using a cell identifier.
    
    
    
    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControll: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
   
}
