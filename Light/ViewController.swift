//
//  ViewController.swift
//  Light
//
//  Created by Al-Ansar on 2019-02-21.
//

import UIKit

class ViewController: UIViewController {
   
    var lightOn = false
    
    @IBAction func buttonPressed(_ sender: AnyObject) {
        lightOn = !lightOn
        updateUI()
            }
    
    func updateUI(){
       /* if lightOn{
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }*/
     view.backgroundColor = lightOn ? .white : .black
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
        

    }


}

