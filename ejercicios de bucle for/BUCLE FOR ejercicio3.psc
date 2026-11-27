Algoritmo sin_titulo
definir telefono Como caracter;
Definir nombre Como Caracter;
definir resumen Como Caracter;
definir i Como Entero;
definir cantidad Como Entero;
resumen <- ""
Escribir "cuantos contactos desea agregar"
leer cantidad
Para i desde 1  Hasta cantidad Hacer
	Escribir "ingrese nombre de contacto"
	leer nombre
	Escribir "ingrese el numero del contacto"
	leer telefono
	resumen <- resumen + "nombre: " + nombre +"-telefono: " + telefono + "/"
Fin Para
escribir "sus contactos agregados fueron:",resumen;
FinProceso
