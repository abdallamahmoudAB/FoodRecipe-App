//
//  CategoryCell.swift
//  GoodEatins
//
//  Created by benji on 08/11/2021.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    
    @IBOutlet weak var categoryTtitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        categoryImage.layer.cornerRadius = 10
    }

    func configureCell(category: FoodCategory) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTtitle.text = category.title
    }
   

}
