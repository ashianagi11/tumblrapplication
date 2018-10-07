//
//  PhotoDetailViewController.swift
//  Tumblr
//
//  Created by Ashia Nagi on 10/7/18.
//  Copyright © 2018 Ashia Nagi. All rights reserved.
//

import UIKit

class PhotoDetailViewController: UIViewController {

    @IBOutlet weak var photoDetail: UIImageView!
    
    var photo: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        photoDetail.image = photo

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
