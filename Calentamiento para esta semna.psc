Proceso bus
	
	Definir alumnos, costo_alumno, autobus Como Real;;
	
	Escribir "Ingrese la cantidad de alumnos que irán al viaje";
	Leer alumnos;
	
	Si (alumnos >= 100) Entonces
		costo_alumno <- 65;
	SiNo
		Si (alumnos >= 50) Entonces
			costo_alumno <- 70;
		SiNo
			Si (alumnos >= 30) entonces
				costo_alumno <- 95;
			SiNo
				autobus <- 4000;
				costo_alumno <- autobus / alumnos;
			FinSi
		FinSi
	FinSi
	
	autobus <- costo_alumno * alumnos;
	
	Escribir "El pago a la compañia de autobuses es: ", autobus," soles";
	Escribir "El pago por alumno es: ", costo_alumno, " soles";
	
FinProceso
