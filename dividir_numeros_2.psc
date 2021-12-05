Algoritmo dividir_numeros_2
	
	Definir GuardarNumeros2 Como Entero
	Definir Resultado Como Entero
	Definir decena Como Entero
	Definir dijitos Como Entero
	Definir centena Como Entero
	Definir GuardarNumeros Como Entero
	
	Escribir "Ingrese un numero de tres dijitos"
	Leer dijitos 
	
	centena <- trunc (dijitos/100)
	
	Escribir "La centena es: ", centena
	
	GuardarNumeros <- dijitos mod 100
	
	Escribir "El numero restante es: ", GuardarNumeros
	
	decena <- trunc (GuardarNumeros/10)
	
	Escribir "La decena es: ", decena
	
	GuardarNumeros2 <- GuardarNumeros mod 10
	
	Escribir "El restante es: ", GuardarNumeros2
	
	Resultado <- GuardarNumeros2
	
	Escribir "Y la unidad es: ", Resultado
	
FinAlgoritmo
