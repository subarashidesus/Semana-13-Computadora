Proceso sin_titulo
	Definir i, numer, residuo, invertir Como Entero;
	
	invertir <- 0;
	
	Escribir "Ingresar numero: ";
	Leer numer;
	
	i <- numer;
	
	Mientras i <> 0 Hacer
		residuo <- i % 10;
		
		invertir <- ( invertir * 10 ) + residuo;
		
		i <- Trunc( i / 10 ) ;
	FinMientras
	
	
	Escribir "El numero invertido es -> ", invertir;
FinProceso
