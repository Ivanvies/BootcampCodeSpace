Algoritmo Ejercicio_10
	Definir sueldo, categor�a como real;
	escribir " Introduce sueldo ";
	leer sueldo;
	
	Escribir " Introduce categor�a";
	leer categor�a;
	
	si categor�a == 1 entonces;
		escribir " categor�a: ", categor�a, " sueldo correspondiente: ", sueldo * 1.15;
	SiNo
		si categor�a == 2 entonces;
			escribir " categor�a: ", categor�a, " sueldo correspondiente: ", sueldo * 1.1;
		SiNo
			si categor�a == 3 entonces;
				escribir " categor�a: ", categor�a, " sueldo correspondiente: ", sueldo * 1.06;
			SiNo
				si categor�a == 4 entonces;
					escribir " categor�a: ", categor�a, " sueldo correspondiente: ", sueldo * 1.04;
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
