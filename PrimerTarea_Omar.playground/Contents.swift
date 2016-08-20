//: Playground - noun: a place where people can play

import UIKit



/* Omar Ulises Pereira 
 
 Primera Tarea  
 
 Coursera IOS  */

var cadenatemporal : String = ""

for rango in 0...100
{
        if rango % 2 == 0 {
        cadenatemporal = "\(rango)  " + "Par!!!"
        if rango % 5 == 0 {
            cadenatemporal = cadenatemporal + " Bingo!!!"
        }
        if rango >= 30 && rango <= 40 {
            cadenatemporal = cadenatemporal + " Viva Switf!!!"
        }
    } else
    {
        cadenatemporal = "\(rango)  " + "Impar!!!"
        if rango % 5 == 0 {
            cadenatemporal = cadenatemporal + " Bingo!!!"
        }
        if rango >= 30 && rango <= 40 {
            cadenatemporal = cadenatemporal + " Viva Switf!!!"
        }
    }
    print("\(cadenatemporal)")
}


