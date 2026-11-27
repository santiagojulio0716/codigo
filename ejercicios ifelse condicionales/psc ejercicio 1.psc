Proceso descuento_estudiante
	//declarar variable
	definir estudiante Como logico;
	definir nombrecliente Como Caracter;
	definir producto Como Caracter;
	definir cantidad Como Entero;
	definir precio Como Entero;
	definir total Como Entero;
	definir total2 Como Entero;
	definir total3 Como Entero;
	definir total4 como entero;
	definir total5 como entero;
	definir total6 Como Entero;
	
	escribir "cual es su nombre";
	leer nombrecliente;
	escribir "ingrese valor del producto";
	Leer precio;
	escribir "cuantos productos desea llevar";
	leer cantidad;
	escribir "es estudiante (verdadero o falso)";
	leer estudiante;
	Si estudiante=verdadero entonces 
		escribir "recibe descuento del 5%";
		total<- precio * cantidad;
		total2 <- total * 0.05;
		total3<- total - total2;
		
		
		escribir "total sin descuento" + ConvertirATexto(total);
		escribir "total descuento" + ConvertirATexto(total2);
		escribir "precio final:" + ConvertirATexto(total3);
	SiNo
		escribir "recibe descuento del 15%";
		total4<- precio * cantidad;
		total5 <- total4 * 0.15;
		total6<- total4 - total5;
		
		
		escribir "total sin descuento" + ConvertirATexto(total4);
		escribir "total descuento" + ConvertirATexto(total5);
		escribir "precio final:" + ConvertirATexto(total6);
		
	Fin Si
	total<- precio * cantidad;
FinProceso
