//
//  RecipieDetailVC.swift
//  GoodEatins
//
//  Created by benji on 11/11/2021.
//

import UIKit

class RecipieDetailVC: UIViewController {
    
    @IBOutlet weak var RecipeImage: UIImageView!
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeInstructions: UILabel!
    
    var selectedRecipe: Recipe!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        RecipeImage.image = UIImage(named: selectedRecipe.imageName)
        recipeTitle.text = selectedRecipe.title
        recipeInstructions.text = selectedRecipe.instructions
    }
    

}
