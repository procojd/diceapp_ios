//
//  ViewController.swift
//  diceapp
//
//  Created by Jatin Dayal on 10/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftBttn: UIImageView!
    @IBOutlet weak var rightBttn: UIImageView!
    var leftroll=1;
    var rightroll=1;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollBttn(_ sender: UIButton) {
        let randomInt = Int.random(in: 2..<8)
        let randomInt2 = Int.random(in: 2..<8)
        
        leftBttn.image=UIImage(imageLiteralResourceName: "Layer \(randomInt)")
        rightBttn.image=UIImage(imageLiteralResourceName: "Layer \(randomInt2)")
    }
    
}

