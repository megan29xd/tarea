Algoritmo zapateria
	
	Definir pares Como Entero
	Definir preciototal Como Entero
	
	Escribir "¿Cuantos pares de zapatos quieres comprar?"
	leer pares
	
	Si pares <= 2 Entonces
		preciototal <- pares * 180
	Fin Si
	
	Si pares >= 3 Entonces
		preciototal <- pares * 150
	Fin Si
	
	Escribir "El precio total seria:", preciototal
	
	FinAlgoritmo
