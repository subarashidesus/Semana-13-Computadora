Proceso sin_titulo
	Definir numer, i , cifras como entero;
	
	Escribir "Ingresar numero";
	Leer numer;
	
	i <- numer;
	
	Mientras i <> 0 Hacer
		i <- Trunc(i / 10);
		cifras <- cifras + 1;
	FinMientras
	
	Escribir "El numero -> ", numer , " tiene ", cifras, " cifras";
FinProceso
