Algoritmo escribir_numeros_pares
	
	Definir i Como Entero
	Definir res Como Entero
	Definir parada Como Entero
	
	Escribir "Hasta que numero quiere llegar? "
	Leer parada
	
	i <- 0
	
	Mientras i <= parada - 1 Hacer
		
		i <- i + 2
		
		res <- i 
		
		Escribir "Los numeros pares dentro de ese numero son: ",res
		
	Fin Mientras
	
	
FinAlgoritmo
