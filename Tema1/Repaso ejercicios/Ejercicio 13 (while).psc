Algoritmo Ejercicio_13
	// Construir un diagrama de flujo tal que dado los datos de labase y la altura de un rect�ngulo calcule el per�metro y la superficie del mismo.
	
	Definir base, altura, superficie, Per�metro como real;
	escribir "Base del rect�ngulo";
	leer base;
	
	escribir "altura del rect�ngulo";
	leer altura;
	
	Mientras base < 0 o altura < 0 Hacer
		escribir " los datos son incorrectos", ".", " Escribir de nuevos los datos";
		escribir "Introduzca base";
		leer base;
		Escribir "Introduzca altura";
		leer altura;
	FinMientras
	
	Superficie = base * altura;
	Per�metro = 2* (base + altura);
	
	escribir "Superficie del rect�ngulo es: ", superficie;
	escribir "Per�metro del rect�ngulo es: ", Per�metro;
	
	
	
	
FinAlgoritmo
