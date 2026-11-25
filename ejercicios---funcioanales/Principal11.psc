Funcion leerDatos(peso Por Referencia, altura Por Referencia)
    Escribir "Ingrese el peso en kilogramos: "
    Leer peso
    Escribir "Ingrese la altura en metros: "
    Leer altura
FinFuncion

Funcion imc <- calcularIMC(peso, altura)
    Definir imc Como Real
    imc <- peso / (altura * altura)
FinFuncion

Funcion mostrarResultado(persona, imc)
    Escribir "El IMC de ", persona, " es: ", imc
FinFuncion

Algoritmo Principal
    Definir peso1, altura1, peso2, altura2 Como Real
    Definir resultado1, resultado2 Como Real
	
    Escribir "PERSONA 1"
    leerDatos(peso1, altura1)
    resultado1 <- calcularIMC(peso1, altura1)
    mostrarResultado("Persona 1", resultado1)
	
    Escribir "PERSONA 2"
    leerDatos(peso2, altura2)
    resultado2 <- calcularIMC(peso2, altura2)
    mostrarResultado("Persona 2", resultado2)
FinAlgoritmo