Proceso sin_titulo
	Definir horas, n como entero;
	Definir tarifa_hora, salario_total, sueldo, extra, i, pago_extra como real;
	
	Escribir "Ingrese la cantidad de trabajadorES";
	Leer n;
	
	Escribir "";
	
	Para i <- 1 hasta n Hacer
		Escribir "Trabajador ", i;
		Escribir "Ingresar horas trabajadas";
		Leer horas;
		Escribir "Ingresar tarifa por hora";
		Leer tarifa_hora;
		
		Si horas > 192 Entonces
			extra <- horas - 192;
		FinSi
		
		pago_extra <- (extra * tarifa_hora) * 2;
		sueldo <- (horas - extra) *  tarifa_hora) + pago_exta;
		Escribir "Sueldo -> ", sueldo;
		
		salario_total <- salario_total + sueldo;
	FinPara
	
	Escribir "";
	Escribir "Salario total es -> ", salario_total;
FinProceso
