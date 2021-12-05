Algoritmo año_bisiesto
	
	Escribir "Dime el año que quieres comprobar"
	Leer año 
	
	si año mod 4 = 0 Entonces
		Escribir "La primera condicion se a cumplido "
	SiNo
		Escribir "La primera condiciono se a cumplido"
	FinSi
	
	si año mod 100 = 0 Entonces
		Escribir "La segunda condicion se a cumplido"
	SiNo
		Escribir "La segunda condicion no se a cumplido"
	FinSi
	
	si año mod 400 = 0 Entonces
		Escribir "La tecera condicion se a cumplido"
    SiNo
		Escribir "La tercera condicion no se a cumplido"
	FinSi
	
	
	
FinAlgoritmo
