Algoritmo Dias_y_meses
	
	Definir mes Como Entero
	Definir dias Como Entero
	
	Escribir "Digame un numero para el mes"
	Leer mes
	
	Escribir "Digame un numero de dias"
	Leer dias
	
	Si mes <= 12 Entonces
		Escribir "El numero de mes es: ",mes 
	SiNo
		Escribir "Error en el mes"
	Fin Si
	
	Si dias <= 31 Entonces
		Escribir "EL dia del mes es: ",dias
	SiNo
		Escribir "Error en el dia"
	Fin Si
	
	
FinAlgoritmo
