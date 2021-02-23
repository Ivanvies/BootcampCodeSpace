Algoritmo Ejercicio_25
	Definir filas, columnas, lado Como Entero;
	Escribir "Introduzca número de tamaño";
	leer lado;
	
	// Encargado de hacer filas
	Para filas = 1 hasta lado Hacer
		
		// Encargado de hacer columnas
		Para columnas = 1 hasta lado Hacer
			Si filas == lado Y columnas == lado - 1 Entonces
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
	
	// queremos ahora poner cuando los asteriscos en diagonal (de Izq. a drcha.)
	
	Para filas = 1 hasta lado Hacer
		para columnas = 1 hasta lado Hacer
			si filas == columnas Entonces
				Escribir "*" Sin Saltar;
			SiNo
				Escribir "_" Sin Saltar;
				
			FinSi
		FinPara
		Escribir "";
		
	FinPara
	
	// queremos ahora poner cuando los asteriscos en diagonal (de drcha. a Izq.)
	
	Para filas = 0 hasta lado Hacer
		
		para columnas = 0 hasta lado - 1 Hacer
			
			si lado - 1 - filas == columnas Entonces // va decreciendo el asterisco porque filas va creciendo hasta el nº
												// que pone el usuario.
				Escribir "*" Sin Saltar;
			SiNo
				Escribir "_" Sin Saltar;
				
			FinSi
		FinPara
		
		Escribir "";
		
	FinPara
	
	
FinAlgoritmo
