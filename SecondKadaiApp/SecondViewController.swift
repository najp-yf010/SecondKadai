//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by  NSPC358admin on 2023/11/06.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    
    
    var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let display = name
        label.text = "こんにちは、\(display)さん"
        
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
