Algoritmo ejercicio_01
	Definir titulo Como Caracter;
	Definir autor Como Caracter;
	Definir numeropag como entero;
	Definir respuesta Como Caracter;
	respuesta<-"no"
	
	Escribir "Bienvenidos a la biblioteca"
	Repetir
		Escribir " ingrese el titulo del libro"
		Leer titulo;
		Escribir " ingrese el autor del libro "
		Leer autor;
		Escribir " ingrese el numero de paginas del libro"
		Leer numeropag;
		Escribir "deseas comprar un libro?:"
		Leer respuesta
		
	Hasta Que respuesta= "no"
FinAlgoritmo
