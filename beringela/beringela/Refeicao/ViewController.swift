//
//  ViewController.swift
//  beringela
//
//  Created by Flavio Santana on 03/12/19.
//  Copyright © 2019 alura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTF: UITextField!
    @IBOutlet weak var felicidadeTF: UITextField!
    
    @IBAction func add(_ sender: Any) {
        let nome = nomeTF.text
        let felicidae = felicidadeTF.text
        print("Item Adicionado \(nome), NOTA: \(felicidae)")
    }
}

