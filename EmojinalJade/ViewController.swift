//
//  ViewController.swift
//  EmojinalJade
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class viewController: UIViewController {

    @IBOutlet weak var emoji1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func showMessage(_ sender: UIButton) {
    }
}
    
    let alertController = UIAlertController (title : "title", message : "message", preferredStyle : UIAlertController.Style.alert)
        
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler:nil))
    present(alertController, animated: true, completion: nil)
        
    }

}
