Algoritmo Ejercicio_24
	Definir pr�ctica, problemas, te�rica, nota_final como Real;
	Definir nombre Como Caracter;
	
	Repetir
		Escribir "Introduce el nombre del alumno";
		leer nombre;
		
		si nombre <> "" Entonces
			Escribir "Introduzca las 3 notas de ", nombre, ", cada una de ellas sonbre 10";
			Escribir "Parte pr�ctica";
			leer pr�ctica;
			Escribir "Parte problemas";
			leer problemas;
			Escribir "Parte te�rica";
			leer te�rica;
			
			Si pr�ctica < 0  o pr�ctica > 10 o problemas < 0 o problemas > 10 o te�rica < 0 o te�rica > 10 Entonces
				Escribir "Ha habido un error en tus notas. Deben estar entre 0 y 10";
			SiNo
				nota_final = pr�ctica * 0.1 + problemas * 0.5 + te�rica 0.4;
				Escribir "Tu nota final es: ", nota_final, " sobre 10";
			FinSi
		FinSi
	Mientras Que nombre <> ""
	
	Escribir "Fin de proceso";
	
FinAlgoritmo
