//
//  ViewController.swift
//  enum
//
//  Created by Pierre De Pingon on 29/04/2016.
//  Copyright © 2016 Pierre De Pingon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    enum Cars: Int {
        
        case Lune = 0
        case Cup = 1
        case Poney = 2
        case Unicorn = 3
        
        
        
    }
    var carOfChoice: Cars!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
       
        
    }

    @IBAction func OnBtnTapped(sender: AnyObject) {
    }

}

