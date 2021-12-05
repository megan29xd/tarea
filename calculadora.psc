Algoritmo calculadora
	
	Definir Op1, Op2, Res Como Real;
	Definir opc Como Entero;
	Escribir " ======================================= "
	Escribir "|   Bienvenidos a tu calculadora Casio   |" 
	Escribir "|  Programa desarrollado por Megan Alcala|" 
	Escribir " ======================================= "
	
	Escribir " Por favor indique la operacion que desea realizar: "
	Escribir ""
	Escribir "1.- Sumar"
	Escribir "2.- Restar"
	Escribir "3.- Multiplicar"
	Escribir "4.- Dividir"
	Leer opc
	
	Escribir "Escriba la Op1"
	Leer Op1
	
	Escribir "Escriba la Op2"
	Leer Op2
	
	Segun opc Hacer
		1:
			res <- Op1 + Op2
		2:
			res <- Op1 - Op2
		3:
			res <- Op1 * Op2
		4:  
			res <- Op1 / Op2
		De Otro Modo:
			Escribir "Error verifique su eleccion"
	Fin Segun
	
	Escribir "El resultado es: ",res
	
	//Arreglar lo de otra opcion  
	
FinAlgoritmo
