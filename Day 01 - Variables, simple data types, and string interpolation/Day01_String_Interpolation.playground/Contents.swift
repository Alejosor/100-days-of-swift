import UIKit

// String Interpolation
/*
 Técnica que permite insertar el valor de variables o expresiones dentro de un string.
 - Se usa la sintaxis \(variable) dentro de las comillas.
 - Swift reemplaza automáticamente \(...) por el valor real.
 - Hace que construir cadenas de texto dinámicas sea más fácil y limpio.
 
 Ejemplo:
 var name = "Alejosor"
 var age = 23
 print("Mi nombre es \(name) y tengo \(age) años.")
 // Salida: Mi nombre es Alejosor y tengo 23 años.
 
 También se pueden incluir expresiones:
 print("En dos años tendré \(age + 2) años.")
 // Salida: En dos años tendré 25 años.
*/
var score = 85
var str = "Your score is \(score)."
var result = "The test results are here: \(str)"

// Ejemplo
var nombre = "Alejandro"
var edad = 18
var ciudad = "Perú"
var mensaje = "Hola, mi nombre es \(nombre), tengo \(edad) años y vivo en la ciudad de \(ciudad)."
