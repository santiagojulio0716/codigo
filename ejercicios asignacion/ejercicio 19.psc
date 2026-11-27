Algoritmo Venta_Tres_Productos
    Definir precio1, precio2, precio3 Como Real;
    Definir cantidad1, cantidad2, cantidad3 Como Entero;
    Definir total1, total2, total3, total Como Real;
	
    Escribir "Precio del producto 1"
    Leer precio1
    Escribir "Cantidad vendida del producto 1"
    Leer cantidad1
	
    Escribir "Precio del producto 2"
    Leer precio2
    Escribir "Cantidad vendida del producto 2"
    Leer cantidad2
	
    Escribir "Precio del producto 3"
    Leer precio3
    Escribir "Cantidad vendida del producto 3"
    Leer cantidad3
	
    total1 <- precio1 * cantidad1
    total2 <- precio2 * cantidad2
    total3 <- precio3 * cantidad3
	
    total <- total1 + total2 + total3
	
    Escribir "Total producto 1: ",+ ConvertirATexto( total1);
    Escribir "Total producto 2: ", + ConvertirATexto(total2);
    Escribir "Total producto 3: ", + ConvertirATexto( total3);
    Escribir "Total a pagar: ",+ ConvertirATexto( total);
FinAlgoritmo