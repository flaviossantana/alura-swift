//
//  Item.swift
//  beringela
//
//  Created by Flavio Santana on 04/12/19.
//  Copyright © 2019 alura. All rights reserved.
//

import UIKit

class Item: NSObject {
    
    let nome: String
    let calorias: Double

    init(nome: String, calorias: Double){
        self.nome = nome
        self.calorias = calorias
    }
    
}
