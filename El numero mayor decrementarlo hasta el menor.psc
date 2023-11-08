Proceso sin_titulo
	// Desarrollar un pseudocódigp 
	Definir i como real;
	Definir n1, n2 como entero;
	
	Escribir "Ingresar numero 1: ";
	Leer n1;
	Escribir "Ingresar numero 2: ";
	Leer n2;
	
	Si ( n1 == n2 ) Entonces
		Escribir "No se puede decrementar porque los numeros son iguales: ";
	SiNo
		Si ( n1 > n2 ) Entonces
			
			i <- n1
			
			Mientras i >= n2 Hacer
				Escribir "El valor de i - > ", i;
				i <- i - 0.5;
			FinMientras
		SiNo
			
			i <- n2;
			
			Mientras  i >= n1 Hacer
				Escribir "El valor de i -> ", i;
				
				i <- i - 0.5;
			FinMientras
		FinSi
	FinSi
FinProceso
