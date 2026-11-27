Algoritmo sin_titulo
	definir producto Como Caracter;
	definir precio Como caracter;
	definir cantidad Como Entero;
	definir resumen Como Caracter;
	definir i Como Entero;
	definir total Como Real;
	total<- 0
	resumen<- ""
	precio<- ""
	Escribir "¿cuantos productos desea comprar?"
	leer cantidad;
	Para i desde 1 Hasta cantidad Hacer
		Escribir "escriba el producto que desea ingresar"
		leer producto
		Escribir "escriba el precio del producto"
		leer precio
		resumen <- resumen + "producto: " + producto +" precio: " + precio + "/";
		total <- total + convertiranumero(precio);
	Fin Para
	Escribir "su compra fue: ",resumen;
	Escribir "el total fue ", total;
FinProceso
 