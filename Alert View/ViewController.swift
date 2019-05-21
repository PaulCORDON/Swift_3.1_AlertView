//
//  ViewController.swift
//  Alert View
//
//  Created by MAC-DIN-002 on 20/05/2019.
//  Copyright © 2019 MAC-DIN-002. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func AlertBtnClick(_ sender: Any) {
        /*on créer le corps de l'alerte*/
        let alert = UIAlertController(title: "Error", message: "This is an Alert", preferredStyle: UIAlertController.Style.alert)
        /*on créer une action ici c'est un btn pour quitter l'alerte*/
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.cancel, handler: nil)
        /*on ajoute le button à l'alerte*/
        alert.addAction(okButton)
        /*on affiche l'alerte*/
        self.present(alert,animated: true,completion: nil)
    }
    
}

