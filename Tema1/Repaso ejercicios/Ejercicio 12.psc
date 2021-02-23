Algoritmo Ejercicio_12
	Definir temperatura, num_sonido como real;
	escribir " Introduce el número de sonido por minuto";
	leer num_sonido;
	
	si num_sonido <= 0 entonces;
		escribir "error";
	SiNo
		temperatura = num_sonido / 4 + 40;
		escribir " temperatura del grillo según el número de sonidos emitido por minuto es: ", temperatura, " grados";

		
	FinSi

	
	
FinAlgoritmo
