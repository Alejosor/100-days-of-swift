import UIKit

// Tuplas
/*
 Una tupla agrupa múltiples valores en una sola variable o constante.
 - Puede contener diferentes tipos de datos.
 - Accedes a los valores por posición o por nombre.
 - Útil para agrupar datos relacionados de forma temporal.

 Ejemplo:
 let persona = (nombre: "Alejandro", edad: 24, estudiante: true)
 print(persona.nombre) // "Alejandro"
 print(persona.edad) // 24
 print(persona.estudiante) // true

 También puedes descomponer la tupla:
 let (nombre, edad, estudiante) = persona
 print(nombre) // "Alejandro"
*/


let persona = (nombre: "Alejandro", edad: 24, estudiante: true)
print(persona.nombre) // "Alejandro"
print(persona.edad) // 24
print(persona.estudiante) // true

let (nombre, edad, estudiante) = persona
print(nombre)
print(edad)
print(estudiante)

// Uso de var y let en tuplas
// Con let: los valores no se pueden modificar
// let persona = (nombre: "Alejandro", edad: 24, estudiante: true)
// persona.edad = 25 // ❌ Error

// Con var: puedes modificar los valores existentes
var personaVar = (nombre: "Alejandro", edad: 24, estudiante: true)
personaVar.edad = 25 // ✅ Se permite
personaVar.estudiante = false // ✅ Se permite

// Importante: No puedes agregar o quitar elementos
// personaVar.nacionalidad = "Peruano" // ❌ Error
