//
//  ViewController.swift
//  segue
//
//  Created by Mac6 on 23/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBOutlet weak var gettext: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      
        
        var first: FirstViewController = segue.destination as! FirstViewController
        
        first.recevedString = text.text!
    }
}

