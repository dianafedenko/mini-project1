//
//  ViewController.swift
//  MyApp
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appLabel: UILabel!
    @IBOutlet weak var imageTitle: UIImageView!
    
    
    @IBOutlet weak var appearLater: UILabel!
    @IBOutlet weak var appearLater2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        appearLater.isHidden = true
        appearLater2.isHidden = true
    }
    
    @IBAction func buttonTitle(_ sender: UIButton) {
        imageTitle.removeFromSuperview()
        imageTitle = nil
        appearLater.isHidden = false
        appearLater.text = "1. I have a Scottish Fold and his name is Simba."
        appearLater2.isHidden = false
        appearLater2.text = "2. I'm a fine arts major at LaGuardia and I'm entering my senior year."
    }

    @IBAction func clickedButton(_ sender: Any) {
    }
}

