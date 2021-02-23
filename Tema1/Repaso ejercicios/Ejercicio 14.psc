Algoritmo Ejercicio_14
	Definir cantidad_galones, cantidad_litros, litros_por_galón, precio_por_litro, precio_final como real;
	
	litros_por_galón = 3.78541;
	precio_por_litro = 1.333;
	
	escribir "Introduce cantidad de galones";
	leer cantidad_galones;
	
	cantidad_litros = cantidad_galones * litros_por_galón;
	precio_final = cantidad_litros * precio_por_litro;
	
	Escribir "El precio final es: ", precio_final, " euros";
	
	
	
	
FinAlgoritmo
