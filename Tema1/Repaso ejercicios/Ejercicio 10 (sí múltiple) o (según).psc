Algoritmo sin_titulo
	Definir sueldo, categor�a como real;
	escribir " Introduce sueldo ";
	leer sueldo;
	
	Escribir " Introduce categor�a";
	leer categor�a;
	
	Segun categor�a Hacer
		1:
			escribir " categor�a: ", categor�a, " sueldo correspondiente: ", sueldo * 1.15;
		2:
			escribir " categor�a: ", categor�a, " sueldo correspondiente: ", sueldo * 1.10;
		3:
			escribir " categor�a: ", categor�a, " sueldo correspondiente: ", sueldo * 1.06;
		4:
			escribir " categor�a: ", categor�a, " sueldo correspondiente: ", sueldo * 1.03;
		De Otro Modo:
			escribir " categor�a no v�lida ";
			
	Fin Segun
	
	
FinAlgoritmo
