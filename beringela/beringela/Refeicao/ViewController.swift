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
        let refeicao = Refeicao(nome: self.nome(), felicidade: self.felicidade())
        print("Item Adicionado \(refeicao.nome), NOTA: \(refeicao.felicidade)")
    }
    
    private func nome() -> String {
        if let nome = nomeTF?.text {
            return nome;
        }
        return ""
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

