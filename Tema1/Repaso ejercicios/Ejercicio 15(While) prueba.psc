Algoritmo Ejercicio_6
	
	Definir A como entero;
	
	leer A;
	
	Mientras A == 0 hacer
		Escribir "Error, ponga otro n�mero";
		leer A;
		
		Mientras A < 0 Hacer
			Escribir "Error, ponga otro n�mero";
			leer A;
			// si parto desde el principio de 0, al poner -(n�mero), sigue el loop.
			// si no, al poner desde el principio -(n�mero), entrar�a en el Si...entonces.
			
		FinMientras
	FinMientras
	
	si A mod 2 == 0 entonces;
		escribir " el n�mero es par";
	SiNo
		escribir " el n�mero es impar";
			
			
	FinSi
FinAlgoritmo
