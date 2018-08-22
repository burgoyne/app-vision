//
//  ViewController.swift
//  Vision
//
//  Created by Andre Burgoyne on 2018-08-21.
//  Copyright © 2018 Andre Burgoyne. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {
    
    @IBOutlet weak var captureImageView: RoundedShawdowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowBtn!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

