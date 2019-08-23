//
//  ViewController.swift
//  Mental_Chess
//
//  Created by Anwar Numa on 8/22/19.
//  Copyright © 2019 Anwar Numa. All rights reserved.
//
import Foundation
import UIKit
import SwiftChess

class ViewController: UIViewController {
    


    @IBOutlet weak var MoveLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        newGame()
    
        
        }
    
        
    func newGame(){
//        // Make a human player
//        print("hello")
//        let whitePlayer = Human(color: .white)
//
//        // ... or an AI Player
//        let blackPlayer = AIPlayer(color: .black, configuration: AIConfiguration(difficulty: .hard))
//
//        // Create a game
//        let game = Game(firstPlayer: whitePlayer, secondPlayer: blackPlayer)
        
//            if let player = game.currentPlayer as? Human {
//
//                let currentLocation = BoardLocation(x: 4, y: 1)
//                let newLocation = BoardLocation(x: 4, y: 2)
//
//                try! player.movePiece(from: currentLocation,
//                                      to: newLocation)
//            }
        //}
    }
    

    @IBAction func buttonPressed(_ sender: UIButton) {
        let tag = sender.tag
        
        switch tag {
        case 1:
            editMoveLabel(moveToMake: "K")
            break
        case 2:
            editMoveLabel(moveToMake: "Q")
            break
        case 3:
            editMoveLabel(moveToMake: "N")
            break
        case 4:
            editMoveLabel(moveToMake: "B")
            break
        case 5:
            editMoveLabel(moveToMake: "R")
            break
        case 6:
            editMoveLabel(moveToMake: "a")
            break
        case 7:
            editMoveLabel(moveToMake: "b")
            break
        case 8:
            editMoveLabel(moveToMake: "c")
            break
        case 9:
            editMoveLabel(moveToMake: "d")
            break
        case 10:
            editMoveLabel(moveToMake: "e")
            break
        case 11:
            editMoveLabel(moveToMake: "f")
            break
        case 12:
            editMoveLabel(moveToMake: "g")
            break
        case 13:
            editMoveLabel(moveToMake: "h")
            break
        case 14:
            editMoveLabel(moveToMake: "1")
            break
        case 15:
            editMoveLabel(moveToMake: "2")
            break
        case 16:
            editMoveLabel(moveToMake: "3")
            break
        case 17:
            editMoveLabel(moveToMake: "4")
            break
        case 18:
            editMoveLabel(moveToMake: "5")
            break
        case 19:
            editMoveLabel(moveToMake: "6")
            break
        case 20:
            editMoveLabel(moveToMake: "7")
            break
        case 21:
            editMoveLabel(moveToMake: "8")
            break
        case 22:
            editMoveLabel(moveToMake: "0-0-0")
            break
        case 23:
            editMoveLabel(moveToMake: "x")
            break
        case 24:
            editMoveLabel(moveToMake: "0-0")
            break
        case 25:
            //erase one character
            break
        case 0:
            //officially make move
            break
        default: ()
            break
        }
        
    }

    //MARK: - edit the Move Label
    func editMoveLabel(moveToMake: String){
        if let currentLabel = MoveLabel.text{
            let newLabel = currentLabel + moveToMake
            MoveLabel.text = newLabel
        }
    }
    
    
}

