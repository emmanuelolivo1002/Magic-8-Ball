//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Emmanuel Olivo on 20/01/18.
//  Copyright © 2018 ConDosEmes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = ["ball1","ball2","ball3","ball4","ball5"]
    
    var randomBallNumber = 0
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        randomBallNumber = Int(arc4random_uniform(4))
        imageView.image = UIImage.init(named: ballArray[randomBallNumber])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

