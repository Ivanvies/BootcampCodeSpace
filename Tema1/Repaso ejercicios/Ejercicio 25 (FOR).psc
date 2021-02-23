Algoritmo Ejercicio_25
	Definir filas, columnas, lado Como Entero;
	Escribir "Introduzca número de tamaño";
	leer lado;
	
	// Encargado de hacer filas
	Para filas = 1 hasta lado Hacer
		
		// Encargado de hacer columnas
		Para columnas = 1 hasta lado Hacer
			Si filas == 1 o filas == lado O columnas == 1 o columnas == lado Entonces
				// aquí queremos que solo cuando fila y columna valga 1 o fila y columna igual
				// que el lado que queremos introducir nos ponga todos los asteriscos
				Escribir "* " sin saltar;
			SiNo // imprime espacios donde no le le hemos dicho que nos escriba astericos (menos en 1 y el lado que introdujéramos)
				Escribir "  " Sin Saltar;
			FinSi
		FinPara
		
		Escribir ""; // para saltar de línea y no nos lo haga en la misma línea que hemos imprimido antes.
		// se pondría este ESCRIBIR ante del FINPARA para que me lo imprima dentro del bucle.
		// si lo pongo después del FINPARA me lo pondría en una misma fila.
		
	FinPara
	
	
FinAlgoritmo
