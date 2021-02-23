Algoritmo Ejercicio_18
	Definir N, contador, número_inicial, suma como entero;
	
	Escribir "Escribir la cantidad de números pares a procesar";
	leer N;
	
	contador = 0;
	número_inicial = N;
	suma = 0;
	
	// si número inicial es impar, lo convierto al siguiente par.
	
	Si número_inicial mod 2 <> 0 Entonces // ! =
		número_inicial = número_inicial + 1;
	FinSi
	
	
	Mientras contador < N hacer
		escribir número_inicial;
		
		suma = número_inicial + suma;
		
		// como nos aseguramos que el primero fuera Para 
		// ahora solo tengo que saltar de 2 en 2 N veces.
		número_inicial = número_inicial + 2;
		
		contador = contador + 1; // sigue haciendo la operación de los primeros números hasta el número definido 
	FinMientras
	
	Escribir "suma: ", suma;
FinAlgoritmo
