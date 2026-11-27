Algoritmo Costo_Impresion
    Definir paginas Como Entero;
    Definir precioPagina Como Real;
	Definir total Como Real;
	
    Escribir "Ingrese la cantidad de paginas"
    Leer paginas
    Escribir "Ingrese el precio por pagina"
    Leer precioPagina
	
    total <- paginas * precioPagina
	
    Escribir "El costo total de impresion es: ", + ConvertirATexto( total);
FinAlgoritmo