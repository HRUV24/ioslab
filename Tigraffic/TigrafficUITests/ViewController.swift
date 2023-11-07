//
//  ViewController.swift
//  Tigraffic
//
//  Created by HANNIA URIBE on 07/11/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var miEtiqueta: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func miFuncion( sender: Any)  {
            
        miEtiqueta.text = "Tigraffic"
        }
    
}
