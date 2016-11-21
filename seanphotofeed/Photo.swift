//
//  Photo.swift
//  seanphotofeed
//
//  Created by Chin Sean Choo on 11/18/16.
//  Copyright © 2016 SkygearIO. All rights reserved.
//

import UIKit

class Photo {
    var likes: Int = 0
    var imageString: String?
    
    var likesToString: String {
        get {
            if likes == 0 {
                return "No like yet"
            } else if likes == 1 {
                return "\(likes) Like"
            } else {
                return "\(likes) Likes"
            }
        }
    }
    
    init(imageString: String) {
        self.imageString = imageString
    }
    
}
