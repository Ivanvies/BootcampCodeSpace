Algoritmo Ejercicio_22
	//Algoritmo que imprima la cuenta y los números que
	//son múltiplos de 2 o de 3 que hay entre 1 y 100.
	Definir N, múltiplo_2, múltiplo_3 Como Entero;
	
	N = 0;
	múltiplo_2 = 0;
	múltiplo_3 = 0;
	
	Repetir
		N = N + 1;
		
		si N mod 2 == 0 Entonces // N en este caso siempre será 1 porque hemos definido la variable N = N + 1
			Escribir "múltiplo de 2: ", N;
			múltiplo_2 = múltiplo_2 + 1; // para asignar y sume.
		FinSi
		
		Si N mod 3 == 0 Entonces
			Escribir "múltiplo de 3: ", N;
			múltiplo_3 = múltiplo_3 + 1;
		FinSi
		
	Hasta Que N == 100; 
	// Se imprime al final del bucle ya que si no, te lo imprimiría dentro de cada múltiplo hasta 100.
	// ahora imprimir cuántos número hay múltiplo de 2 y de 3
	Escribir "Total múltiplo de 2: ", múltiplo_2;
	Escribir "Total múltiplo de 3: ", múltiplo_3;
	
FinAlgoritmo
