Algoritmo Numeros_pares
	
	Definir dijito Como Entero
	Definir resultado Como Entero
	
	Escribir "Ingrese un dijito"
	Leer dijito

	resultado <- dijito mod 2
	
	Si resultado = 0 Entonces
		Escribir "El dijito es un numero par ",dijito
	SiNo
		Escribir "El dijito era un numero inpar ",dijito
	Fin Si
	
FinAlgoritmo
