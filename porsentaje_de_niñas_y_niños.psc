Algoritmo porsentaje_de_niñas_y_niños
	//Porcentaje de Niños y Niñas de un salon de clases 
	Definir Niños,Niñas,Total Como Enteros;
	Definir Pniños,Pniñas Como Real; //Los porcentajes
	
	Niños <- 0; Niñas <- 0; Pniños <- 0; Pniñas <- 0;
	
	
	Escribir "Por favor indique la cantidad de Niñas del salon: ";
	Leer Niñas; 
	Escribir "Por favor indique la cantidad de Niños del salon: ";
	Leer Niños;
	
	Total <- Niñas + Niños; 
	Pniños <- (Niños * 100)/Total;
	Pniñas <- (Niñas * 100)/Total;
	
	
	Escribir "El porcentaje de Niñas es: " ,Pniñas  "  Y el porcentaje de Niños es:  " , Pniños;
	
FinAlgoritmo
FinAlgoritmo
