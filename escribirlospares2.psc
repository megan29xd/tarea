Algoritmo escribirlospares2
		
		//usuario un numero 
		//6
		// Escribir  2  4   6
		
		Definir i como Entero
		Definir valordelusuario Como Entero
		
		Escribir "Por favor ingrese el valor: "
		Leer valordelusuario
		
		i<-1
		
		Mientras i<=valordelusuario Hacer 
			si i mod 2 = 0 entonces
				Escribir i
			FinSi
			
			i<-i+1
		FinMientras
		
FinAlgoritmo
