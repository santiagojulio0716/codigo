Funcion leerDatos(cantidad Por Referencia, precio Por Referencia, producto)
    Escribir "Ingrese la cantidad vendida del producto ", producto, ": "
    Leer cantidad
    Escribir "Ingrese el precio unitario del producto ", producto, ": "
    Leer precio
FinFuncion

Funcion total <- calcularTotal(cantidad1, precio1, cantidad2, precio2, cantidad3, precio3)
    Definir total Como Real
    total <- (cantidad1 * precio1) + (cantidad2 * precio2) + (cantidad3 * precio3)
FinFuncion

Funcion mostrarResultado(unidades, total)
    Escribir "Total de unidades vendidas: ", unidades
    Escribir "Total a pagar: $", total
FinFuncion

Algoritmo Principal
    Definir cantidad1, cantidad2, cantidad3, unidades Como Entero
    Definir precio1, precio2, precio3, total Como Real
	
    Escribir "PRODUCTO 1"
    leerDatos(cantidad1, precio1, 1)
	
    Escribir "PRODUCTO 2"
    leerDatos(cantidad2, precio2, 2)
	
    Escribir "PRODUCTO 3"
    leerDatos(cantidad3, precio3, 3)
	
    unidades <- cantidad1 + cantidad2 + cantidad3
	
    total <- calcularTotal(cantidad1, precio1, cantidad2, precio2, cantidad3, precio3)
	
    mostrarResultado(unidades, total)
FinAlgoritmo