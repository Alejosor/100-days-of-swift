import UIKit

//1.    Declara una constante que almacene tu nombre completo.
let nombre_completo: String = "Alejandro Gabriel Soriano Palomino"

//2.    Declara una variable que almacene tu edad actual y otra que almacene tu edad dentro de 5 años.
var edad_actual: Int = 24
var edad_en_5_anos: Int = edad_actual + 5

//3.    Crea una variable que almacene la suma de dos números enteros.
var suma_de_dos_numeros: Int = 24 + 24

//4.    Declara una constante para tu lugar de nacimiento y muestra un mensaje que diga: “Nací en [lugar]”.
let lugar_de_nacimiento: String = "Chiclayo, Perú"
let mensaje_nacimiento: String = "Yo nací \(lugar_de_nacimiento)"

//5.    Declara una variable que indique si tienes licencia de conducir (valor booleano).
var licencia: Bool = false

//6.    Crea una constante que almacene la temperatura actual en grados Celsius como Double.
let temperatura_Actual: Double = 25

//7.    Declara dos variables: una con tu nombre y otra con tu apellido. Luego concatena ambas para formar tu nombre completo.
var nombre: String = "Alejandro"
var apellido: String = "Soriano"
var mensaje_nombre = "Mi nombre es \(nombre) \(apellido)"

//8.    Crea una variable para el precio de un producto y otra para la cantidad de productos comprados. Calcula el total de la compra.
var precio_producto: Double = 50.99
var cantidad_productos: Int = 3
var total_compra: Double = precio_producto * Double(cantidad_productos)

//9.    Utiliza interpolación de strings para crear un mensaje que diga: “Hola, mi nombre es [nombre] y tengo [edad] años”.
var mensaaje_interpolacion: String = "Hola mi nombre es \(nombre) y tengo \(edad_actual) años"

//10.    Declara una variable que indique si hoy es un día soleado (Bool).
var es_soleado: Bool = true

//11.    Calcula la edad de una persona que nació en el año 2000. (Suponiendo que estamos en 2025.)
let ano_nacimiento: Int = 2000
let edad_calculada: Int = 2025 - ano_nacimiento

//12.    Crea dos variables de tipo Double y realiza la multiplicación de ambas.
let varaible_double1: Double = 11.5
let varaible_double2: Double = 22.5
let multiplicacion_double: Double = varaible_double1 * varaible_double2

//13.    Declara una constante que contenga el nombre de tu película favorita.
let pelicula_favorita: String = "El Padrino"

//14.    Declara una variable para el número de pasos que diste hoy, y suma 1000 pasos adicionales.
var pasos_hoy: Int = 1788
var pasos_totales: Int = pasos_hoy + 1000

//15.    Crea una variable para tu altura en metros (Double) y escribe un mensaje que diga: “Mido [altura] metros”.
var altura_metros: Double = 1.82
var mesaje: String = "Mido \(altura_metros) metros."

//16.    Declara dos constantes: una para el precio sin impuesto y otra para el impuesto aplicado. Calcula el precio final.
let precio_sin_impuesto: Double = 100.5
let impuesto: Double = 0.15
let precio_final: String = "El precio final es S/\(precio_sin_impuesto * impuesto) "

//17.    Declara una variable para almacenar si estás aprendiendo Swift (Bool) y escribe un mensaje que diga: “¿Estás aprendiendo Swift? [respuesta]”.
var estudiando_swift: Bool = true
let mensaje_estudio: String = "¿Estas aprendiendo Swift? \(estudiando_swift)"

//18.    Declara una constante que almacene la cantidad de días que faltan para tu cumpleaños.
let dias_cumple: Int = 113

//19.    Crea una variable que contenga el resultado de restar 2025 menos tu año de nacimiento.
var resultado_resta: Int = 2025 - ano_nacimiento

//20.    Declara una variable de tipo String que contenga tu color favorito y muestra: “Mi color favorito es [color]”.
var color_favorito: String = "Azul"
var mensaje_color: String = "Mi color favorito es \(color_favorito)"
