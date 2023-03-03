//
//  ViewController.swift
//  frasesAleatorias
//
//  Created by Thyago Hernandez Moraes on 24/01/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func gerarFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("O importante não é vencer todos os dias, mas lutar sempre.")
        frases.append("Maior que a tristeza de não haver vencido é a vergonha de não ter lutado!")
        frases.append("É melhor conquistar a si mesmo do que vencer mil batalhas.")
        frases.append("O medo de perder tira a vontade de ganhar.")
        
        
        let numeroAleatorio = arc4random_uniform(4)
        frase.text = frases[ Int(numeroAleatorio) ]
        
    }
    
    
    @IBOutlet weak var frase: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

