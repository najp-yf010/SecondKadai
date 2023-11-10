//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by  NSPC358admin on 2023/11/06.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textNameFiled: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textNameFiled.placeholder = "名前を入力"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        
        secondViewController.name = textNameFiled.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

