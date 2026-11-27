Algoritmo Pago_recibos
    Definir agua como real;
	Definir  luz Como Real;
	Definir gas Como Real;
	Definir total Como Real;
	
    Escribir "Ingrese el valor del recibo de agua"
    Leer agua
    Escribir "Ingrese el valor del recibo de luz"
    Leer luz
    Escribir "Ingrese el valor del recibo de gas"
    Leer gas
	
    total <- agua + luz + gas
	
    Escribir "Total a pagar por los recibos: ", + ConvertirATexto(total);
FinAlgoritmo