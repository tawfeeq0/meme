//
//  MemeDetailVC.swift
//  meme
//
//  Created by Tawfeeq on 03/11/2018.
//  Copyright © 2018 tam. All rights reserved.
//

import UIKit

class MemeDetailVC: UIViewController {
    
    var meme: Meme!

    @IBOutlet weak var memeImage: UIImageView!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.tabBarController?.tabBar.isHidden = true
        
        self.memeImage!.image = meme.memedImage
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        self.tabBarController?.tabBar.isHidden = false
    }
    
}
