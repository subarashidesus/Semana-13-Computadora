Proceso ejercicio_9
	
	Definir edad, pago como entero;
	
	Escribir "Ingrese su edad";
	Leer edad;
	
	Si (edad < 4) Entonces
		Escribir "Usted puede ingresar gratis";
		pago <- 0;
	SiNo
		Si (edad <= 18) Entonces
			pago <- 5;
		SiNo
			pago <- 10;
		FinSi
	FinSi
	
	Escribir "El precio de la entrada es: ", pago, " soles";
FinProceso
