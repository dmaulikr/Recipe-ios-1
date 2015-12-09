//
//  Recipe.swift
//  Recipez
//
//  Created by KENNETH GRANDBERRY on 12/7/15.
//  Copyright © 2015 KENNETH GRANDBERRY. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Recipe: NSManagedObject {

// Insert code here to add functionality to your managed object subclass

    func setRecipeImage(img:UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    
    func getRecipeImage() -> UIImage {
        let img = UIImage(data:self.image!)
        return img!
    }
}
