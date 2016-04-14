//
//  UIImageView-CornerRadius.swift
//  ImageCornerRadius
//
//  Created by 朔 洪 on 16/4/14.
//  Copyright © 2016年 Tuccuay. All rights reserved.
//
//  https://github.com/Tuccuay/ImageCornerRadius
//

extension UIImageView {
    public convenience init(frame: CGRect, image: UIImage, radius: CGFloat) {
        self.init(frame: frame)
        
        let image = image.makeImageCornerRadius(radius)
        self.image = image
    }
    
    public convenience init(frame: CGRect, image: UIImage, cricle: Bool) {
        self.init(frame: frame)
        
        if cricle {
            let image = image.makeImageCircle()
            self.image = image
        } else {
            self.image = image
        }
    }
}