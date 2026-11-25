Funcion valor <- PedirLetra
	Definir letra Como Caracter;
	Escribir "Escribe una letra del alfabeto:";
	Leer letra;
	valor <- letra;
FinFuncion

Funcion texto <- ConstruirMensaje(l)
	Definir texto Como Caracter;
	texto <- Concatenar("La letra asignada es: ", l);
FinFuncion

Funcion MostrarMensaje(msg)
	Escribir msg;
FinFuncion

Algoritmo MostrarLetraConFunciones
	Definir letra Como Caracter;
	Definir resultado Como Caracter;
	
	letra <- PedirLetra();
	resultado <- ConstruirMensaje(letra);
	MostrarMensaje(resultado);
FinAlgoritmo
