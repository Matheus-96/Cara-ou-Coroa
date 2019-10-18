//
//  ResultadoViewController.swift
//  Cara ou Coroa
//
//  Created by Matheus Rodrigues Araujo on 15/10/19.
//  Copyright © 2019 Curso IOS. All rights reserved.
//

import UIKit

class ResultadoViewController: UIViewController {

    @IBOutlet weak var resultadoImagem: UIImageView!
    var valorRecebido:Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if valorRecebido == 0{//exibe cara
            resultadoImagem.image = UIImage(named: "moeda_cara")
            
        } else {//exibe coroa
            resultadoImagem.image = UIImage(named: "moeda_coroa")
        }

        // Do any additional setup after loading the view.
    }

}
