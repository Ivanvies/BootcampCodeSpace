Algoritmo Ejercicio_17
	// calcular la suma de los N (n�mero que queramos) primeros n�mero naturales.
	
	Definir N, contador, suma como entero;
	
	leer N;
	
	suma = 0;
	
	contador = 0;
	
	Mientras contador <= N hacer
		Escribir contador;
		
		suma = contador + suma; // quiero que me sume una a una cada operaci�n hasta el n�mero que le hemos definido N
		
		contador = contador + 1; // sigue haciendo la operaci�n de los primeros n�meros hasta el n�mero definido 
		
	FinMientras
	
	Escribir "La suma total es: ", suma;
	
FinAlgoritmo
