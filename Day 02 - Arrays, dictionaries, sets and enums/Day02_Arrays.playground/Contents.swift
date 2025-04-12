import UIKit

// Arrays
/*
 Un Array es una colección ordenada de valores del mismo tipo.
 - Mantiene el orden en que se agregan los elementos.
 - Permite elementos duplicados.
 - Los elementos se acceden mediante índices, comenzando en 0.

 Declaraciones:
 var numbers = [1, 2, 3, 4, 5] // Swift infiere que es un Array de Int
 var fruits: [String] = ["🍎 Apple", "🍌 Banana", "🍇 Grape"]
 var emptyArray: [String] = [] // Array vacío

 Operaciones comunes:
 - Acceso: fruits[0] // "🍎 Apple"
 - Añadir: fruits.append("🍉 Watermelon")
 - Contar: fruits.count
 - Eliminar: fruits.remove(at: 1)
 - Verificar existencia: fruits.contains("🍇 Grape")

 Nota:
 Evitar acceder a índices inexistentes para no generar errores.
*/

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

var bandMembers: [String] = [john, paul, george, ringo]

// Acceso
var miembrio: String? = bandMembers[0]

// Añadir un elemento
bandMembers.append("Adam Levine")

// Contar elementos
bandMembers.count

// Eliminar elemento
bandMembers.remove(at: 4)

// Verificar existencia
bandMembers.contains("Adam Levine")

// Arrays con diferentes tipos de datos
/*
 Por defecto, Swift requiere que los arrays contengan elementos del mismo tipo.
 Ejemplo válido:
 var numbers: [Int] = [1, 2, 3, 4]

 Para combinar diferentes tipos de datos, se debe usar el tipo Any:
 var mezcla: [Any] = [1, "Alejosor", true, 3.1416]

 Nota:
 - Usar [Any] permite flexibilidad pero se pierde la seguridad de tipo.
 - Para trabajar con los valores, se necesita realizar casting.
*/

var prueba: [Any] = ["Alejandro", 25, true]
print("Mi nombre es \(prueba[0]), tengo \(prueba[1]) y estoy estudiando swift \(prueba[2])")
