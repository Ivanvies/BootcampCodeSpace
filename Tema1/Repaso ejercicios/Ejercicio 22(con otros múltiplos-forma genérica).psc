Algoritmo Ejercicio_22_con_otros_m�ltiplos
		//Algoritmo que imprima la cuenta y los n�meros que
		//que imprimamos sea m�ltiplos del 2 y 3 hay entre 1 y 100.
		Definir N, contador_1, contador_2, max, N1, N2 Como Entero;
		
		max = 1000;
		N = 0;
		contador_1 = 0;
		contador_2 = 0;
		// Aqu� se puede cambiar el n�mero y es para cualquier n�mero que queramos poner. Para cambiar el c�digo.
		N1 = 2;
		N2 = 3;
		// nos vale para cualquier n�mero en el caso de cambiar al principio la variable N1 o N2.
		Repetir
			
			N = N + 1; // para que empiece la variable entre el 1 y....se le suma a N que le hemos dado 0 el + 1.
			// contamos los m�ltiplos del primer n�mero.
			si N mod N1 == 0 Entonces // N en este caso siempre ser� 1 porque hemos definido la variable N = N + 1
				Escribir "m�ltiplo de ", N1, " : ", N;
				contador_1 = contador_1 + 1; // para asignar y sume.
			FinSi
			// contamos los m�ltiplos del segundo n�mero.
			Si N mod N2 == 0 Entonces
				Escribir "m�ltiplo de ", N2, " : ", N;
				contador_2 = contador_2 + 1;
			FinSi
			
		Hasta Que N == max; 
		// Se imprime al final del bucle ya que si no, te lo imprimir�a dentro de cada m�ltiplo hasta 100.
		// ahora imprimir cu�ntos n�mero hay m�ltiplo de 2 y de 3
		Escribir "Total m�ltiplo de ", N1, " : ", contador_1;
		Escribir "Total m�ltiplo de ", N2, " : ", contador_2;
	
	FinAlgoritmo
