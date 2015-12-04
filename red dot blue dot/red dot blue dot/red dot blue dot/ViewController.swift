//
//  ViewController.swift
//  red dot blue dot
//
//  Created by Danny Colangelo on 11/8/15.
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redbutton: UIButton!
    @IBOutlet weak var reddot: UIImageView!

    
    @IBOutlet weak var bluebutton: UIButton!
    @IBOutlet weak var bluedot: UIImageView!

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    @IBAction func bluebutton(sender: AnyObject) {
        bluedot.hidden = true}
    
    @IBAction func redbutton(sender: AnyObject) {
        reddot.hidden = true}

}

