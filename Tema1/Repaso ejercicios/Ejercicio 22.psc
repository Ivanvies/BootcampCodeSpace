Algoritmo Ejercicio_22
	//Algoritmo que imprima la cuenta y los n�meros que
	//son m�ltiplos de 2 o de 3 que hay entre 1 y 100.
	Definir N, m�ltiplo_2, m�ltiplo_3 Como Entero;
	
	N = 0;
	m�ltiplo_2 = 0;
	m�ltiplo_3 = 0;
	
	Repetir
		N = N + 1;
		
		si N mod 2 == 0 Entonces // N en este caso siempre ser� 1 porque hemos definido la variable N = N + 1
			Escribir "m�ltiplo de 2: ", N;
			m�ltiplo_2 = m�ltiplo_2 + 1; // para asignar y sume.
		FinSi
		
		Si N mod 3 == 0 Entonces
			Escribir "m�ltiplo de 3: ", N;
			m�ltiplo_3 = m�ltiplo_3 + 1;
		FinSi
		
	Hasta Que N == 100; 
	// Se imprime al final del bucle ya que si no, te lo imprimir�a dentro de cada m�ltiplo hasta 100.
	// ahora imprimir cu�ntos n�mero hay m�ltiplo de 2 y de 3
	Escribir "Total m�ltiplo de 2: ", m�ltiplo_2;
	Escribir "Total m�ltiplo de 3: ", m�ltiplo_3;
	
FinAlgoritmo
