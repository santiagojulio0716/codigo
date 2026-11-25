Funcion leerDatos(paginas Por Referencia, precio Por Referencia)
    Escribir "Ingrese la cantidad de paginas a imprimir: "
    Leer paginas
    Escribir "Ingrese el precio por pagina: $"
    Leer precio
FinFuncion

Funcion total <- calcularCosto(paginas, precio)
    Definir total Como Real
    total <- paginas * precio
FinFuncion

Funcion mostrarResultado(paginas, precio, total)
    Escribir "Cantidad de paginas: ", paginas
    Escribir "Precio por pagina: $", precio
    Escribir "El costo total de impresion es: $", total
FinFuncion

Algoritmo Principal
    Definir paginas Como Entero
    Definir precio, resultado Como Real
	
    leerDatos(paginas, precio)
	
    resultado <- calcularCosto(paginas, precio)
	
    mostrarResultado(paginas, precio, resultado)
FinAlgoritmo