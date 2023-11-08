Proceso sin_titulo
	Definir numero1, numero2, numero3 Como Entero;
	Definir mensaje Como Caracter;
	Escribir "Ingrese el primer numero";
	Leer numero1;
	Escribir "Ingrese el segundo numero";
	Leer numero2;
	Escribir "Ingrese el tercer numero";
	Leer numero3;
	
	Si (numero1 > numero2) Entonces
		Si (numero1 > numero3) Entonces
			mensaje <- "El numero mayor es el primero";
		SiNo
			mensaje <- "El mayor numero es el tercer numero";
		FinSi
	SiNo
		Si (numero2 > numero3) Entonces
			mensaje <- "El numero mayor es el segundo";
		Sino
			mensaje <- "El numero mayor es el tercero";
		FinSi
	FinSi
	Limpiar Pantalla;
	Escribir mensaje;
FinProceso
