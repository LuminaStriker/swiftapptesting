//
//  ViewController.swift
//  mi_primeraapp_storyboard
//
//  Created by alumno on 2/19/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var entrada_de_texto: UITextField!
    
    @IBOutlet var cajon_de_texto: UILabel!
    
    @IBAction func Touch_me(_ sender: Any) {
        cajon_de_texto.text = entrada_de_texto.text
        entrada_de_texto.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Ya cargo la pantalla de inicio")
        // Do any additional setup after loading the view.
    }


}

