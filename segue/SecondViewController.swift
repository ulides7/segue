//
//  SecondViewController.swift
//  segue
//
//  Created by Mac6 on 24/10/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Regresar(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
   
    
    @IBAction func Inicio(for segue: UIStoryboardSegue, sender: Any?){
        
        
        let inic = segue.destination as! ViewController
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
