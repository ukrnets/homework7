//
//  ViewController.swift
//  games
//
//  Created by Darya Grabowskaya on 14.09.22.
//

import UIKit

class ViewController: UIViewController {
        
    @IBAction func clickLeft(_ sender: UIButton) {
       
        circle.frame.origin.x -= 10
        let widthStopLeft = 10.0
        if circle.frame.origin.x < widthStopLeft {
            circle.frame.origin.x = 100
        }
        
    }
    
    @IBAction func clickUp(_ sender: UIButton) {
        
        circle.frame.origin.y -= 10
        let heightStopUp = 60.0
        if circle.frame.origin.y < heightStopUp {
            circle.frame.origin.y = 200
    }
    }
    
    @IBAction func clickRight(_ sender: UIButton) {
        circle.frame.origin.x += 10
        let widthStopRight = 310.0
        if circle.frame.origin.x > widthStopRight {
            circle.frame.origin.x = 100
        }
    }
    
    @IBAction func clickDown(_ sender: UIButton) {
        circle.frame.origin.y += 10
        let heightStopDown = 450.0
        if circle.frame.origin.y > heightStopDown {
            circle.frame.origin.y = 200
    }
        
    }
    
    var circle = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        circle = UIView(frame: CGRect(x: 100, y: 200, width: 60, height: 60))
        circle.backgroundColor = UIColor.blue
        circle.layer.cornerRadius = 30
        view.addSubview(circle)
        
        
}



}
