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
    let felicidade: String
    let itens: Array<Item> = []
    
    init(nome: String, felicidade: String){
        self.nome = nome
        self.felicidade = nome
    }
    
    func calorias() -> Double {
        var total = 0.0
        
        for item in self.itens {
            total += item.calorias
        }
        
        return total;
        
    }

}
