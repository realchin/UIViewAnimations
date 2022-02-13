//
//  ViewController.swift
//  UIViewAnimations
//
//  Created by Timothy Chin on 2/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var moveButton: UIButton!
    @IBOutlet weak var alphaButton: UIButton!
    @IBOutlet weak var pulseButton: UIButton!
    @IBOutlet weak var colorChangeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let deviceWidth = view.frame.width
        imageView.frame.origin.x = deviceWidth
        alphaButton.frame.origin.x = deviceWidth
        pulseButton.frame.origin.x = deviceWidth
        colorChangeButton.frame.origin.x = deviceWidth

    }
    
    @IBAction func movePressed(_ sender: UIButton) {
        imageView.center.x = view.center.x
        alphaButton.center.x = view.center.x
        pulseButton.center.x = view.center.x
        colorChangeButton.center.x = view.center.x

    }
    
    @IBAction func alphaPressed(_ sender: UIButton) {
    }
    
    @IBAction func pulsePressed(_ sender: UIButton) {
    }
    
    @IBAction func colorChangePressed(_ sender: UIButton) {
    }

}

