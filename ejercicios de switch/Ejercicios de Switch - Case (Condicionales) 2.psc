Algoritmo CalculadoraIMC
    Definir peso, altura, imc Como Real
    Definir categoria Como Caracter
	
    Escribir "Ingrese su peso en kilogramos:"
    Leer peso
	
    Escribir "Ingrese su altura en metros:"
    Leer altura
	
    Si peso > 0 Y altura > 0 Entonces
		
        imc <- peso / (altura * altura)
		
        Si imc < 18.5 Entonces
            categoria <- "Bajo peso"
        SiNo
            Si imc < 25 Entonces
                categoria <- "Peso normal"
            SiNo
                Si imc < 30 Entonces
                    categoria <- "Sobrepeso"
                SiNo
                    categoria <- "Obesidad"
                FinSi
            FinSi
        FinSi
		
        Escribir "Su IMC es: ", imc
        Escribir "Categoria: ", categoria
		
    SiNo
        Escribir "El peso y la altura deben ser positivos"
    FinSi
FinAlgoritmo