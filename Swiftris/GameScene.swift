//
//  GameScene.swift
//  Swiftris
//
//  Created by Hunter Chung on 10/25/14.
//  Copyright (c) 2014 Hunter Chung. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    required init(coder aDecoder: NSCoder) {
        fatalError("NSCoder not supported")
    }
    
    override init(size: CGSize){
        super.init(size: size)
        
        anchorPoint = CGPoint(x: 0, y: 1.0)
        
        let background = SKSpriteNode(imageNamed: "background")
        background.position = CGPoint(x: 0, y: 0)
        background.anchorPoint = CGPoint(x: 0, y: 1.0)
        addChild(background)
    }
    
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
