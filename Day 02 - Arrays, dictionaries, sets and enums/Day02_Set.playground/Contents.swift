import UIKit

// Sets
/*
 Un Set es una colección no ordenada de elementos únicos.
 - No permite elementos duplicados.
 - El orden de los elementos no está garantizado.
 - Accedes a los elementos directamente, no por índice.
 - Ideal para verificar rápidamente la existencia de un elemento.

 Declaraciones:
 var numeros: Set<Int> = [1, 2, 3, 4, 5]
 var nombres = Set<String>() // Set vacío

 Operaciones comunes:
 - Agregar: numeros.insert(1)
 - Eliminar: numeros.remove(2)
 - Contar elementos: numeros.count
 - Verificar existencia: numeros.contains(1)

 Nota:
 Los Sets son muy rápidos para búsquedas, pero no mantienen el orden de los elementos.
*/

let colors = Set(["red","blue","green"])

var numeros: Set<String> = ["1","2","3","4"]
var paises: Set<String> = ["Perú","Venezuela","Colombia","Ecuadro","Chile"]

// Agregar
numeros.insert("6")
paises.insert("España")

// Eliminar
var numero_eliminado:String? = numeros.remove("1")
paises.remove("Venezuela")

// Contar
numeros.count
paises.count

// Verificar Existencia
numeros.contains("4")
paises.contains("España")


