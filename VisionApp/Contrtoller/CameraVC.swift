//
//  CameraVC.swift
//  VisionApp
//
//  Created by Gustavo Mac Mini on 09/06/20.
//  Copyright © 2020 DEVX. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {
    
    // MARK: - Outlets
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLabelView: RoundedShadowView!
    @IBOutlet weak var capturedImageView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

