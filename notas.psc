Algoritmo notas
	
	Definir PrimeraNota Como Entero
	Definir SegundaNota Como Entero
	Definir TerceraNota Como Entero
	Definir Resultado Como Entero
	Definir NotaTotal Como Entero
	
	Escribir "Ingrese la PrimeraNota"
	Leer PrimeraNota
	
	Escribir "Ingrese la SengundaNota"
	Leer SegundaNota
	
	Escribir "Ingrese la TerceraNota"
	Leer TerceraNota
	
	
	Resultado <- PrimeraNota + SegundaNota + TerceraNota
	NotaTotal <- Resultado / 3
	
	Si NotaTotal < 10 Entonces
		Escribir "Lo siento reprobaste"
	Fin Si
	
	Si NotaTotal >= 15 y NotaTotal <= 19 Entonces
		Escribir "Lo hiciste muy bien!"
	Fin Si
	
	Si NotaTotal = 20 Entonces
		Escribir "Felicidades aprobaste!!"
	Fin Si
	
FinAlgoritmo
