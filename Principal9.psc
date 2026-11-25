Funcion leerFechas(diaN Por Referencia, mesN Por Referencia, anioN Por Referencia)
    Escribir "Ingrese el dia de nacimiento: "
    Leer diaN
    Escribir "Ingrese el mes de nacimiento: "
    Leer mesN
    Escribir "Ingrese el año de nacimiento: "
    Leer anioN
FinFuncion

Funcion edad <- calcularEdad(diaN, mesN, anioN, diaA, mesA, anioA)
    Definir edad Como Entero
	
    edad <- anioA - anioN
	
    Si mesA < mesN Entonces
        edad <- edad - 1
    SiNo
        Si mesA = mesN Y diaA < diaN Entonces
            edad <- edad - 1
        FinSi
    FinSi
FinFuncion

Funcion mostrarResultado(nombre, edad)
    Escribir "La edad de ", nombre, " es: ", edad, " años"
FinFuncion

Algoritmo Principal
    Definir diaA, mesA, anioA Como Entero
    Definir diaN, mesN, anioN Como Entero
    Definir edad1, edad2, edad3 Como Entero
	
    Escribir "Ingrese la fecha actual"
    Escribir "Dia: "
    Leer diaA
    Escribir "Mes: "
    Leer mesA
    Escribir "Año: "
    Leer anioA
	
    Escribir "PERSONA 1"
    leerFechas(diaN, mesN, anioN)
    edad1 <- calcularEdad(diaN, mesN, anioN, diaA, mesA, anioA)
    mostrarResultado("Persona 1", edad1)
	
    Escribir "PERSONA 2"
    leerFechas(diaN, mesN, anioN)
    edad2 <- calcularEdad(diaN, mesN, anioN, diaA, mesA, anioA)
    mostrarResultado("Persona 2", edad2)
	
    Escribir "PERSONA 3"
    leerFechas(diaN, mesN, anioN)
    edad3 <- calcularEdad(diaN, mesN, anioN, diaA, mesA, anioA)
    mostrarResultado("Persona 3", edad3)
FinAlgoritmo