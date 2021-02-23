Algoritmo sin_titulo
	Definir A como entero;
	
	leer A;
	
	Mientras A < 0 O A == 0 hacer
		Escribir "Error, ponga otro número";
		leer A;
			
	FinMientras
	
	si A mod 2 == 0 entonces; 			// cuando dividimos entre dos el resto siempre va a ser 1 o 0
									// por eso comparamos a 0.
		escribir " el número es par";
	SiNo
		escribir " el número es impar";
		
	Finsi
		
FinAlgoritmo
