//
//  ViewController.swift
//  ImageCorrnerRadiusDemo-iOS
//
//  Created by 朔 洪 on 16/4/14.
//  Copyright © 2016年 Tuccuay. All rights reserved.
//

import UIKit
import ImageCornerRadius

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let originalImage = UIImage(named: "original")
        imageView.image = originalImage?.makeImageCornerRadius(60)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

