Algoritmo Lanzar_una_moneda 
	
	//Definir las variables
	
	Definir Moneda Como Entero
	//1 si es cara de lo contrario es sello
	
	Definir quieresjugar Como Caracter
	Definir res Como Caracter
	
	//preguntar si quiere lanzar la moneda 
	
	Escribir "Desea lanzar una modeda? S/N: "
	Leer quieresjugar
	quieresjugar <- Minusculas(quieresjugar)
	
	//mostrar resultado
	
	Si quieresjugar== "s" Entonces
		//las acciones del juego 
		Moneda <- Azar(2)
		//ahora en moneda esta o 1 o 2
		si Moneda== 1 Entonces
			res <- "cara"
		SiNo
			res <- "sello"
		FinSi
		
		Escribir "la moneda cayo en: ", res
	FinSi
	
		Si quieresjugar== "n" Entonces
			Escribir "Ok sera para otra oportunidad"
		Fin Si
		
		Si (quieresjugar <> "n") y (quieresjugar <> "s") Entonces
			Escribir "Epa estas haciendo trampa es una S/N chao"
		FinSi
	
FinAlgoritmo
