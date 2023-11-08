Proceso empresa
	
	Definir tiempo Como Entero;
	Definir salario, utilidad como real;
	
	Escribir "Ingrese su salario";
	Leer salario;
	Escribir "Ingrese el tiempo de trabajo en la empresa";
	Leer tiempo;
	
	Si (tiempo < 1) Entonces
		utilidad <- 0.05 * salario;
	SiNo
		Si (tiempo < 2) Entonces
			utilidad <- 0.07 * salario;
		SiNo
			Si (tiempo < 5) Entonces
				utilidad <- 0.10 * salario;
			SiNo
				Si (tiempo < 10) Entonces
					utilidad <- 0.15 * salario;
				SiNo
					utilidad <- 0.20 * salario;
				FinSi
			FinSi
		FinSi
	FinSi
	
	pago <- salario + utilidad;
	
	Escribir "La utilidad asignada al trabajador es: ", utilidad, " soles";
	Escribir "El pago final al trabajador es: ", pago, " soles";
FinProceso
