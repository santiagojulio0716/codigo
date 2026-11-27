funcion edad<-tomar_edad
	definir edad Como Entero;
	Escribir "ingrese su edad";
	leer edad;
FinFuncion
funcion mensaje<- mostrar_mensaje(edad)
	Escribir "su edad es:",edad;
FinFuncion 
funcion mensajee<- mensajeee 
	mensaje<- mensaje;
FinFuncion
proceso coñete
	definir edad Como Entero;
	definir mensaje Como Caracter;
	edad<- tomar_edad();
	mensaje<- mostrar_mensaje(edad);
	
FinProceso
