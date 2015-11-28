//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Cristina Blanco on 28/11/15.
//  Copyright © 2015 Cristina Blanco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let colores = Colores()
    let burguers = ColeccionDeHamburguesa()
    let paisesDelMundo = ColeccionDePaises()
    @IBOutlet weak var EtiquetaPais: UILabel!
    @IBOutlet weak var EtiquetaHamburguesa: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func cambiaPaisYBurguer() {
        EtiquetaPais.text = paisesDelMundo.obtenPais()
        EtiquetaHamburguesa.text = burguers.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
    
    }


}

