Algoritmo Edad_Tres_Personas
    Definir i, diaN, mesN, añoN Como Entero
    Definir diaA, mesA, añoA, edad Como Entero
	
    Escribir "Ingrese el dia actual:"
    Leer diaA
    Escribir "Ingrese el mes actual:"
    Leer mesA
    Escribir "Ingrese el anio actual:"
    Leer añoA
	
    Para i <- 1 Hasta 3 Hacer
	Escribir "Persona ", i
	Escribir "Dia de nacimiento:"
	Leer diaN
	Escribir "Mes de nacimiento:"
	Leer mesN
	Escribir "Anio de nacimiento:"
	Leer añoN
	
	edad <- añoA - añoN
	
	Si mesA < mesN O (mesA = mesN Y diaA < diaN) Entonces
	edad <- edad - 1
	FinSi
	
	Escribir "Edad de la persona ", i, ": ", edad, " años"
    FinPara
FinAlgoritmo