Algoritmo Ejercicio_10
	Definir sueldo, categoría como real;
	escribir " Introduce sueldo ";
	leer sueldo;
	
	Escribir " Introduce categoría";
	leer categoría;
	
	si categoría == 1 entonces;
		escribir " categoría: ", categoría, " sueldo correspondiente: ", sueldo * 1.15;
	SiNo
		si categoría == 2 entonces;
			escribir " categoría: ", categoría, " sueldo correspondiente: ", sueldo * 1.1;
		SiNo
			si categoría == 3 entonces;
				escribir " categoría: ", categoría, " sueldo correspondiente: ", sueldo * 1.06;
			SiNo
				si categoría == 4 entonces;
					escribir " categoría: ", categoría, " sueldo correspondiente: ", sueldo * 1.04;
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
