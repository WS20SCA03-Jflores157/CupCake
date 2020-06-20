//
//  ViewController.swift
//  CupCake
//
//  Created by Jeffrey  on 6/20/20.
//  Copyright © 2020 BMCC. All rights reserved.
//

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Load the "Box" scene from the "Experience" Reality File
        let boxAnchor = try! CupCake.loadScene()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(boxAnchor)
    }
}
