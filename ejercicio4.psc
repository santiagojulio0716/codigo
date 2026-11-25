Funcion es_estudiante<-crear_mensaje
	Definir es_estudiante Como Caracter;
	Escribir "¿es usted estudiante (si/no)";
	Leer es_estudiante
	
	
	FinFuncion 
	Funcion mensaje<-preguntar_estudiante(es_estudiante)
		si (es_estudiante)="si"Entonces
			Escribir "usted si es estudiante"
		SiNo
			Escribir"usted no es estudiante"
			
		FinSi
FinFuncion
Funcion enviar_mensaje(mensaje)
	Escribir mensaje
	
FinFuncion
Algoritmo ejercicio3
	Definir es_estudiante, mensaje Como caracter;
	es_estudiante<-crear_mensaje();
	mensaje<-preguntar_estudiante(es_estudiante);
	enviar_mensaje(mensaje)
	
	enviar_mensaje(mensaje)
	FinAlgoritmo
	