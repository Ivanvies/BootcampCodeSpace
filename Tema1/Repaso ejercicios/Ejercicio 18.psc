Algoritmo Ejercicio_18
	Definir N, contador, n�mero_inicial, suma como entero;
	
	Escribir "Escribir la cantidad de n�meros pares a procesar";
	leer N;
	
	contador = 0;
	n�mero_inicial = N;
	suma = 0;
	
	// si n�mero inicial es impar, lo convierto al siguiente par.
	
	Si n�mero_inicial mod 2 <> 0 Entonces // ! =
		n�mero_inicial = n�mero_inicial + 1;
	FinSi
	
	
	Mientras contador < N hacer
		escribir n�mero_inicial;
		
		suma = n�mero_inicial + suma;
		
		// como nos aseguramos que el primero fuera Para 
		// ahora solo tengo que saltar de 2 en 2 N veces.
		n�mero_inicial = n�mero_inicial + 2;
		
		contador = contador + 1; // sigue haciendo la operaci�n de los primeros n�meros hasta el n�mero definido 
	FinMientras
	
	Escribir "suma: ", suma;
FinAlgoritmo
