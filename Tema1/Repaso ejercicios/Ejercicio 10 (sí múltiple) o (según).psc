Algoritmo sin_titulo
	Definir sueldo, categoría como real;
	escribir " Introduce sueldo ";
	leer sueldo;
	
	Escribir " Introduce categoría";
	leer categoría;
	
	Segun categoría Hacer
		1:
			escribir " categoría: ", categoría, " sueldo correspondiente: ", sueldo * 1.15;
		2:
			escribir " categoría: ", categoría, " sueldo correspondiente: ", sueldo * 1.10;
		3:
			escribir " categoría: ", categoría, " sueldo correspondiente: ", sueldo * 1.06;
		4:
			escribir " categoría: ", categoría, " sueldo correspondiente: ", sueldo * 1.03;
		De Otro Modo:
			escribir " categoría no válida ";
			
	Fin Segun
	
	
FinAlgoritmo
