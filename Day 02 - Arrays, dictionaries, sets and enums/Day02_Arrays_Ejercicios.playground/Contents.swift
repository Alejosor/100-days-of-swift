import UIKit

// Ejercicios - Arrays
//1. Crea un array llamado fruits que contenga al menos 3 nombres de frutas.
var fruits: [String] = ["Pera","Manzana","Mandarina"]

//2. Agrega una fruta nueva al array fruits usando .append().
fruits.append("Platano")

//3. Imprime la cantidad de elementos que tiene el array fruits.
print(fruits.count)

//4. Accede e imprime el segundo elemento del array fruits.
print(fruits[1])

//5. Crea un array vacío de enteros llamado numbers.
var numbers = [Int]()

//6. Agrega los números 1 al 5 dentro del array numbers.
numbers.append(1)
numbers.append(2)
numbers.append(3)
numbers.append(4)
numbers.append(5)

//7. Imprime el último elemento del array numbers.
print(numbers[4])

//8. Elimina el primer elemento del array numbers.
numbers.remove(at: 0)

//9. Verifica si el array fruits contiene la fruta “Banana”.
print(fruits.contains("Banana"))

//10. Crea un array temperatures con 3 valores decimales (Double) y luego imprime la cantidad de elementos que tiene.
var temperaturas: [Double] = [19.5, 24.0, 27.5]
print(temperaturas.count)
