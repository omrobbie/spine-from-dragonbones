//
//  GameScene.swift
//  SpineSampleProject
//
//  Created by Max Gribov on 22/02/2018.
//  Copyright © 2018 Max Gribov. All rights reserved.
//

import SpriteKit
import GameplayKit
import Spine

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        
//        if let character = Skeleton(fromJSON: "goblins-ess", atlas: "Goblins", skin: "goblin") {
//            character.position = CGPoint(x: self.size.width / 2, y: (self.size.height / 2) - 200)
//
//            self.addChild(character)
//
//            if let walkAnimation = character.animation(named: "walk") {
//                character.run(SKAction.repeatForever(walkAnimation))
//            }
//        }

//        if let character = Skeleton(fromJSON: "goblin", atlas: "Goblin", skin: "default") {
//            character.position = CGPoint(x: self.size.width / 2, y: (self.size.height / 2) - 200)
//
//            self.addChild(character)
//
//            if let walkAnimation = character.animation(named: "walk") {
//                character.run(SKAction.repeatForever(walkAnimation))
//            }
//        } else {
//            print("Gagal load")
//        }

        if let character = Skeleton(fromJSON: "bembi", atlas: "Bembi", skin: "default") {
            character.position = CGPoint(x: self.size.width / 2, y: (self.size.height / 2) - 200)

            self.addChild(character)

            if let walkAnimation = character.animation(named: "geleng") {
                character.run(SKAction.repeatForever(walkAnimation))
            }
        } else {
            print("Gagal load")
        }
        
    }
}
