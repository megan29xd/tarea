Algoritmo sin_titulo
	
	Escribir "Que Area desea calcular: "
	Escribir " Seleccione 1: Para Calcular el area de un triangulo"
	Escribir " Seleccione 2: Para Calcular de un cuadrardo"
	Escribir " Seleccione 3: Para Calcular el area de un Rectangulo"
	Leer mieleccion
	
	Segun mieleccion Hacer
		1:
			Escribir "Ingre la altura y la base del triangulo"
			Leer altura , base
			res <- (base * altura) / 2
			Escribir " el area del triangulo es: ", res
			//el codigo para calcular el area de un triangulo
		2:
			Escribir "Ingrese el tamaño de un lado del cuadado"
			Leer lado 
			res <- lado * 4
			Escribir "el area del cuadrado es: ",res
			//el codigo para el area de un cuadrado
		3:
			Escribir "Ingrese la base y altura de el rectangulo"
			leer base,altura
			res <- (base * altura) 
			Escribir "El area de el rectangulo es: " , res
			
			
			//el codigo para el area de un rectangulo 
			
		De Otro Modo:Escribir " Nos vemos otro dia"
	Fin Segun
	
FinAlgoritmo
