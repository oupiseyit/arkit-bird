//
//  ViewController.swift
//  arkit-bird
//
//  Created by kasoma on 3/8/20.
//  Copyright © 2020 kasoma. All rights reserved.
//

import UIKit
import RealityKit
import SpriteKit
import ARKit

class ViewController: UIViewController {
    @IBOutlet var sceneView: ARSKView!
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let scene = SKScene(fileNamed: "Scene"){
            sceneView.presentScene(scene)
        } 
       
    }
}
