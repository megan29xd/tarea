Algoritmo porsentaje_de_ni�as_y_ni�os
	//Porcentaje de Ni�os y Ni�as de un salon de clases 
	Definir Ni�os,Ni�as,Total Como Enteros;
	Definir Pni�os,Pni�as Como Real; //Los porcentajes
	
	Ni�os <- 0; Ni�as <- 0; Pni�os <- 0; Pni�as <- 0;
	
	
	Escribir "Por favor indique la cantidad de Ni�as del salon: ";
	Leer Ni�as; 
	Escribir "Por favor indique la cantidad de Ni�os del salon: ";
	Leer Ni�os;
	
	Total <- Ni�as + Ni�os; 
	Pni�os <- (Ni�os * 100)/Total;
	Pni�as <- (Ni�as * 100)/Total;
	
	
	Escribir "El porcentaje de Ni�as es: " ,Pni�as  "  Y el porcentaje de Ni�os es:  " , Pni�os;
	
FinAlgoritmo
FinAlgoritmo
