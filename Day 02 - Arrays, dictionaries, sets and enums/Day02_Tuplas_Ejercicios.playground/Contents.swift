import UIKit

// Ejercicios - Tuplas
//1. Declara una tupla llamada persona que contenga:
//  • nombre: “Alejandro”
//  • edad: 24
//  • estudiante: true
var persona = (nombre: "Alejandro", edad: 24, estudiante: true)

//2. Imprime el valor del nombre accediendo por posición.
persona.0

//3. Imprime la edad y la condición de estudiante accediendo por nombre.
print("Mi edad es \(persona.edad) y mi condición de estudiante es \(persona.estudiante)")

//4. Declara una tupla llamada ubicacion con:
//  • ciudad: “Lima”
//  • pais: “Perú”
var ubicacion = (ciudad: "Lima", pais: "Perú")

//5. Imprime todos los valores de la tupla ubicacion usando interpolación de strings.
print("Los valores de la tupla son: Ciudad -> \(ubicacion.ciudad) y País -> \(ubicacion.pais)")

//6. Declara la tupla persona como var y cambia su edad a 25.
persona.edad = 25

//7. Cambia el valor de estudiante a false.
persona.estudiante = false

//8. Declara la tupla persona2 como let e intenta cambiar su nombre a “José”. (Observa el error que genera.)
let persona2 = (nombre: "Rosa", edad: 24)
//persona2.nombre = "Cristina"

//9. Declara una tupla llamada respuestaHTTP con:
//  • codigo: 200
//  • mensaje: “OK”
//Declárala con var y cambia su mensaje a “Éxito”.
var repuestaHTPP = (codigo: 200, mensaje: "Ok")
repuestaHTPP.mensaje = "Éxito"

//10. Intenta agregar un nuevo valor a la tupla persona, por ejemplo: nacionalidad = “Peruano”. Observa el error.
// Va a dar error porque a las tuplas no se le pueden añadir nuevos datos, unicamente modificar los valores que ya han sido declarados

//11. Declara una tupla llamada producto con:
//  • nombre: “Laptop”
//  • precio: 1500.0
//  • disponible: true
var producto = (nombre_producto: "Laptop", precio: 1500.00, disponible: true)

//12. Descompón la tupla producto en variables individuales e imprime cada una.
var (nombre_producto, precio, disponible) = producto
print(nombre_producto)
print(precio)
print(disponible)

//13. Descompón la tupla ubicacion pero ignora la ciudad usando _. Imprime solo el país.
var ( _, pais) = ubicacion
print(pais)

//14. Crea una tupla llamada estudiante con:
//  • nombre: “Rosa”
//  • promedio: 18.5
//  • activo: true
//Descompón la tupla e imprime todos los valores.**
var estudiante = (nombre_estudiante: "Rosa", promedio: 18.5, activo: true)
var (nombre_estudiante, promedio, activo) = estudiante
print(nombre_estudiante)
print(promedio)
print(activo)

//15. Declara una tupla clima con:
//  • temperatura: 28.5
//  • humedad: 80
//Descompón la tupla y usa interpolación para imprimir: “La temperatura es X° y la humedad es Y%.”**
var clima = (temperatura: 28.5, humedad: 80)
var (temperatura,humedad) = clima
print("La temperatura es \(temperatura)° y la humedad es \(humedad)%")

//16. Declara una tupla libro con:
//  • titulo: “Swift para principiantes”
//  • paginas: 300
var libro = (titulo: "Swift para principiantes",paginas: 300)

//17. Imprime el título del libro usando acceso por nombre.
print(libro.titulo)

//18. Descompón la tupla libro e imprime cuántas páginas tiene.
var (titulo, paginas) = libro
print("El libro tiene \(paginas) páginas")

//19. Declara una tupla coordenadas con valores x = 100, y = 200. Cambia el valor de y a 250.
var coordenadas = (x: 100, y: 200)
coordenadas.y = 250

//20. Declara una tupla auto con:
//  • marca: “Toyota”
//  • modelo: “Corolla”
//  • año: 2022
//Usa descomposición para imprimir el siguiente mensaje: “El auto es un Toyota Corolla del año 2022.”**
var auto = (marca: "Toyota", modelo: "Corolla", año: 2022)
var (marca, modelo, año) = auto
print("El auto es un \(marca) \(modelo) del \(año)")
