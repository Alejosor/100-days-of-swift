import UIKit

// Diccionarios
/*
 Un diccionario almacena pares clave-valor.
 - Clave: identificador único
 - Valor: dato asociado a la clave

 Declaración:
 var capitales = [String: String]()
 capitales["Italia"] = "Roma"

 Acceso:
 print(capitales["Italia"]) // Optional("Roma")

 Actualizar:
 capitales["Italia"] = "Milán"

 Eliminar:
 capitales["Italia"] = nil

 Contar elementos:
 print(capitales.count)

 Verificar si está vacío:
 print(capitales.isEmpty)

 Nota:
 - Las claves deben ser únicas.
 - Los valores pueden repetirse.
 - El acceso por clave devuelve un valor opcional.
*/

// 📌 Declaración de un diccionario vacío
var capitales = [String: String]()

// 📌 Agregar elementos al diccionario
capitales["Perú"] = "Lima"
capitales["Francia"] = "París"
capitales["Japón"] = "Tokio"

// 📌 Consultar un valor por clave
print("La capital de Perú es \(capitales["Perú"] ?? "desconocida")")

// 📌 Actualizar un valor existente
capitales["Francia"] = "Marsella"
print("Nueva capital de Francia: \(capitales["Francia"] ?? "desconocida")")

// 📌 Eliminar un elemento del diccionario
capitales["Japón"] = nil
print("Capitales después de eliminar Japón: \(capitales)")

// 📌 Contar elementos
print("Cantidad de elementos en el diccionario: \(capitales.count)")

// 📌 Verificar si el diccionario está vacío
print("¿El diccionario está vacío? \(capitales.isEmpty)")

// 📌 Consultar una clave que no existe (para ver el Optional)
print("La capital de Brasil es \(capitales["Brasil"] ?? "desconocida")")
