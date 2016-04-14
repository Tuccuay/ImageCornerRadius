//
//  UIImage-ImageCorrnerRadius.swift
//  ImageCornerRadius
//
//  Created by 朔 洪 on 16/4/14.
//  Copyright © 2016年 Tuccuay. All rights reserved.
//
//  https://github.com/Tuccuay/ImageCornerRadius
//

extension UIImage {
    
    public func makeImageCornerRadius(radius: CGFloat) -> UIImage {
        let rect = CGRect(origin: CGPoint(x: 0,y: 0), size: self.size)
        
        UIGraphicsBeginImageContextWithOptions(self.size, false, UIScreen.mainScreen().scale)
        
        let path = UIBezierPath(roundedRect: rect, cornerRadius: radius)
        CGContextAddPath(UIGraphicsGetCurrentContext(), path.CGPath)
        
        CGContextClip(UIGraphicsGetCurrentContext())
        
        drawInRect(rect)
        
        let image = UIGraphicsGetImageFromCurrentImageContext()
        
        UIGraphicsEndImageContext()
        
        return image
    }
    
    public func makeImageCircle() -> UIImage {
        let size = self.size
        let width = size.width
        let height = size.height
        
        let radius = width >= height ? width : height
        
        let image = makeImageCornerRadius(radius)
        
        return image
    }
}
