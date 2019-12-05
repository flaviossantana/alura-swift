//
//  ViewController.swift
//  beringela
//
//  Created by Flavio Santana on 03/12/19.
//  Copyright © 2019 alura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTF: UITextField?
    @IBOutlet var felicidadeTF: UITextField?
    	
    @IBAction func add(_ sender: Any) {
        
        guard let nome = nomeTF?.text else {
            return
        }
        
        guard let felicidadeText = felicidadeTF?.text, let felicidade = Int(felicidadeText) else {
            return
        }
        
        let refeicao = Refeicao(nome: nome, felicidade: felicidade	)
        print("Item Adicionado \(refeicao.nome), NOTA: \(refeicao.felicidade)")
    }
        
    private func felicidade() -> Int {
        if let felicidadeText = felicidadeTF?.text {
            if let felicidade = Int(felicidadeText) {
                return felicidade
            }
        }
        return 0
    }
    
}

