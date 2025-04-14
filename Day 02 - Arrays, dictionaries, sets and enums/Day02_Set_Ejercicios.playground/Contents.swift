import UIKit

// Ejercicios = Sets
//1. Declara un Set vacío de tipo String llamado colores.
var colores = Set<String>()

//2. Declara un Set llamado paises con los valores “Perú”, “Chile” y “Argentina”.
var paises: Set<String> = ["Perú","Chile","Argentina"]

//3. Declara un Set vacío de tipo Int llamado numerosFavoritos.
var numerosFavoritos = Set<Int>()

//4. Declara un Set llamado nombres con al menos 3 nombres diferentes.
var nombres: Set<String> = ["Alejandro","Rosa","Cristina", "Yessenia"]

//5. Declara un Set llamado diasSemana con los días “Lunes”, “Martes”, “Miércoles”.
var diasSemana: Set<String> = ["Lunes","Martes","Miércoles"]

//6. Agrega el color “Azul” al Set colores.
colores.insert("Azul")

//7. Agrega los números 7 y 14 al Set numerosFavoritos.
numerosFavoritos.insert(7)
numerosFavoritos.insert(14)

//8. Agrega el país “Brasil” al Set paises.
paises.insert("Brasil")

//9. Agrega el nombre “Alejosor” al Set nombres.
nombres.insert("Alejosor")

//10. Agrega el día “Jueves” al Set diasSemana.
diasSemana.insert("Jueves")

//11. Elimina el color “Azul” del Set colores.
colores.remove("Azul")

//12. Elimina el número 7 del Set numerosFavoritos.
numerosFavoritos.remove(7)

//13. Elimina el país “Chile” del Set paises.
paises.remove("Chile")

//14. Elimina el nombre “Alejosor” del Set nombres.
nombres.remove("Alejosor")

//15. Elimina el día “Martes” del Set diasSemana.
diasSemana.remove("Martes")

//16. Imprime cuántos elementos hay en el Set colores.
print(colores.count)

//17. Imprime cuántos elementos hay en el Set numerosFavoritos.
print(numerosFavoritos.count)

//18. Imprime cuántos elementos hay en el Set paises.
print(paises.count)

//19. Verifica si el Set nombres contiene el nombre “Rosa”.
print(nombres.contains("Rosa"))

//20. Verifica si el Set diasSemana contiene el día “Viernes”.
print(diasSemana.contains("Viernes"))
