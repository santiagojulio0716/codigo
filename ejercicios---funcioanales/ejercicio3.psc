Funcion precio <- tomar_precio
    Definir precio Como Real;
    Escribir "Asigne el valor al articulo:";
    Leer precio;
FinFuncion

Funcion texto <- mensaje(precio)
    Definir texto Como Cadena;
    texto <- "El precio del articulo es $" + ConvertirATexto(precio);
FinFuncion

Funcion salida <- mostrar_mensaje(texto)
    Definir salida Como Cadena;
    Escribir texto;
    salida <- texto;
FinFuncion

Proceso jk
    Definir precio Como Real;
    Definir resultado Como Cadena;
    Definir salida Como Cadena;
	
    precio <- tomar_precio();
    resultado <- mensaje(precio);
    salida <- mostrar_mensaje(resultado);
	
FinProceso
