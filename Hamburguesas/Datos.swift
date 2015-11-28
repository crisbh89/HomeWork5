//
//  Datos.swift
//  Hamburguesas
//
//  Created by Cristina Blanco on 28/11/15.
//  Copyright © 2015 Cristina Blanco. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    let paises = ["España", "Austria", "Bélgica", "Francia", "Italia", "Alemania", "Armenia", "Bulgaria", "Portugal", "Rumania", "Noruega", "Finlandia", "Rusia", "Croacia", "Estonia", "Turquía", "Letonia", "Inglaterra", "Holanda", "Polonia"]
    
    func obtenPais() -> String! {
        let position = Int(arc4random()) % paises.count
        return paises[position]
    }

}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Española: ternera Raza Nostra, jamón serrano y queso", "Argentina: ternera Raza Nostra, tres pimientas y pimentón dulce de la vera", " Ternera: carne de ternera de Raza Nostra", "Raza Nostra: ternera Raza Nostra, romero, tomillo, orégano, ajo en polvo y pimienta", "Deportista: carne de vaca gallega con pollo y manzana", "de Pueblo: carne de vaca gallega, con cebolla pochada, queso manchego y bacon", "Barbacoa: ternera Raza Nostra y picadillo artesano", "Madrid: ternera sierra de Guadarrama, aceitunas y queso de Campo Real y reducción de vino", "Pamigiano: ternera Raza Nostra y queso parmesano", "Ranchera: carne de vaca gallega con cebolla y frijoles", "Ibérica: cerdo ibérico, ternera Raza Nostra y queso manchego", "A la antigüa: con cebolla pochada, todno ibérico, reducción de vino de Oporto y ajo", "Roquefort: ternera Raza Nostra, y queso roquefort", "Cebolla Pochada: ternera Raza Nostra y queso roquefort", "Transilvania: ternera Raza Nostra, queso, cebolla y eneldo", "Americana: carne de vaca gallega y una pizca de tocino ibérico", "Juan Pozuelo: ternera Raza Nostra, cebolla pochada, pistacho y aceite de trufa", "4 Quesos: ternera Raza Nostra, Idlazabal, picón tresviso, tronchón de cabra y manchego curado", "Ternera blanca: ternera blanca de Ávila"]
    
    func obtenHamburguesa() -> String! {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

    
    struct Colores {
        let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
            UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
            UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
            UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
            UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
            UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
            UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
            UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
        
        func regresaColorAleatorio () -> UIColor! {
            let pos = Int (arc4random()) % colores.count
            return colores[pos]
            
        }
}

