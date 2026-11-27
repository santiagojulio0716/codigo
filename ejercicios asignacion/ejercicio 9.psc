Algoritmo descuento_compra
	Definir precio Como Real;
	Definir porcentaje Como Real;
	Definir descuento Como Real;
	Definir total Como Real;
	
	Escribir "ingrese el precio de la compra"
	Leer precio
	Escribir "ingrese el porcentaje de descuento"
	Leer porcentaje
	descuento<-precio * porcentaje / 100
	total<-precio - descuento
	Escribir " descuento aplicado:" + ConvertirATexto(descuento);
	Escribir " precio final:" + ConvertirATexto(total);
	
FinAlgoritmo
