//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Matheus Rodrigues Araujo on 15/10/19.
//  Copyright © 2019 Curso IOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "resultadoSegue" {
            
            let vcDestino = segue.destination as! ResultadoViewController
            let auxiliar = arc4random_uniform(2)
            vcDestino.valorRecebido = Int(auxiliar)
        }
    }

}

