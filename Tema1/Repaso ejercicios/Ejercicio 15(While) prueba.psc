Algoritmo Ejercicio_6
	
	Definir A como entero;
	
	leer A;
	
	Mientras A == 0 hacer
		Escribir "Error, ponga otro número";
		leer A;
		
		Mientras A < 0 Hacer
			Escribir "Error, ponga otro número";
			leer A;
			// si parto desde el principio de 0, al poner -(número), sigue el loop.
			// si no, al poner desde el principio -(número), entraría en el Si...entonces.
			
		FinMientras
	FinMientras
	
	si A mod 2 == 0 entonces;
		escribir " el número es par";
	SiNo
		escribir " el número es impar";
			
			
	FinSi
FinAlgoritmo
