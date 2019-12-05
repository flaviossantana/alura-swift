//
//  Refeicao.swift
//  beringela
//
//  Created by Flavio Santana on 04/12/19.
//  Copyright © 2019 alura. All rights reserved.
//

import UIKit

class Refeicao: NSObject {
    
    let nome: String
    let felicidade: Int
    let itens: Array<Item> = []
    
    init(nome: String, felicidade: Int){
        self.nome = nome
        self.felicidade = felicidade
    }
    
    func calorias() -> Double {
        var total = 0.0
        
        for item in self.itens {
            total += item.calorias
        }
        
        return total;
        
    }

}
