//: A SpriteKit based Playground


import PlaygroundSupport
import SpriteKit
import GameplayKit
import CoreMotion


// Load the SKScene from 'GameScene.sks'
let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 500, height: 500))
//if let scene = GameScene(fileNamed: "GameScene") {
    // Set the scale mode to scale to fit the window
    //scene.scaleMode = .aspectFill
        
    // Present the scene
    //sceneView.presentScene(scene)
    //}

let scene = GameScene()
    scene.size = CGSize(width: 700, height: 480)
    sceneView.presentScene(scene)


PlaygroundSupport.PlaygroundPage.current.liveView = sceneView
