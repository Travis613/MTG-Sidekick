//
//  ViewController.swift
//  MTG Sidekick
//
//  Created by Travis on 1/27/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func continueButton(_ sender: Any) {
        let storyboard = UIStoryboard(name:"Main", bundle: nil)
        let main_screen = storyboard.instantiateViewController(identifier:"main_screen")
        self.present(main_screen, animated: true, completion: nil)
    }
    
}

