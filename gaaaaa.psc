Proceso ejercicio_7
	
	// Crear un algoritmo que eleve un número a la "N" potencia empleando la estructura repetitiva Mientras 
	
	Definir numer, potencia, i, potencias como entero;
	
	i <- 0;
	
	Escribir "Ingresar numero: ";
	Leer numer;
	
	Escribir "Ingresar potencia: ";
	Leer potencia;
	
	
	Mientras ( i <= potencia ) Hacer
		
		potencias <- numer ^ i;
		
		Escribir numer, " ^ " , i, " es -> ", potencias;
		
		i <- i + 1;
	FinMientras
FinProceso
