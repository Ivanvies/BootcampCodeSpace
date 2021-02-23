Algoritmo Ejercicio_17
	// calcular la suma de los N (número que queramos) primeros número naturales.
	
	Definir N, contador, suma como entero;
	
	leer N;
	
	suma = 0;
	
	contador = 0;
	
	Mientras contador <= N hacer
		Escribir contador;
		
		suma = contador + suma; // quiero que me sume una a una cada operación hasta el número que le hemos definido N
		
		contador = contador + 1; // sigue haciendo la operación de los primeros números hasta el número definido 
		
	FinMientras
	
	Escribir "La suma total es: ", suma;
	
FinAlgoritmo
