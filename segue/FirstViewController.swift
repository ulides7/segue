//
//  FirstViewController.swift
//  segue
//
//  Created by Mac6 on 24/10/21.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var recevedString: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        label.text = recevedString
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Regresar(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        
    }
    
   
    @IBAction func inicio(for segue: UIStoryboardSegue, sender: UIButton){
        
        
        let avc = segue.destination as! ViewController
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
     @IBAction func inicio(_ sender: Any) {
     }
     }
    */

}
