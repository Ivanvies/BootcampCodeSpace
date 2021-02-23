Algoritmo Ejercicio_22_con_otros_múltiplos
		//Algoritmo que imprima la cuenta y los números que
		//que imprimamos sea múltiplos del 2 y 3 hay entre 1 y 100.
		Definir N, contador_1, contador_2, max, N1, N2 Como Entero;
		
		max = 1000;
		N = 0;
		contador_1 = 0;
		contador_2 = 0;
		// Aquí se puede cambiar el número y es para cualquier número que queramos poner. Para cambiar el código.
		N1 = 2;
		N2 = 3;
		// nos vale para cualquier número en el caso de cambiar al principio la variable N1 o N2.
		Repetir
			
			N = N + 1; // para que empiece la variable entre el 1 y....se le suma a N que le hemos dado 0 el + 1.
			// contamos los múltiplos del primer número.
			si N mod N1 == 0 Entonces // N en este caso siempre será 1 porque hemos definido la variable N = N + 1
				Escribir "múltiplo de ", N1, " : ", N;
				contador_1 = contador_1 + 1; // para asignar y sume.
			FinSi
			// contamos los múltiplos del segundo número.
			Si N mod N2 == 0 Entonces
				Escribir "múltiplo de ", N2, " : ", N;
				contador_2 = contador_2 + 1;
			FinSi
			
		Hasta Que N == max; 
		// Se imprime al final del bucle ya que si no, te lo imprimiría dentro de cada múltiplo hasta 100.
		// ahora imprimir cuántos número hay múltiplo de 2 y de 3
		Escribir "Total múltiplo de ", N1, " : ", contador_1;
		Escribir "Total múltiplo de ", N2, " : ", contador_2;
	
	FinAlgoritmo
