Algoritmo sumando_con_numero_de_usuario
	
	Definir i Como Real
	Definir parada Como Real
	Definir res Como Real
	
	Escribir "Digame el numero hasta el que quiere sumar"
	Leer parada
	
	i <- 1
	
	Mientras i <= parada Hacer
		
		res <- i + res
		
		i <- i + 1
		Repetir
			secuencia_de_acciones
		Hasta Que expresion_logica
	Fin Mientras
	
	Escribir "la respuesta es: " , res 
	
FinAlgoritmo
