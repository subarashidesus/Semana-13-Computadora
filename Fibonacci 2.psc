Proceso sin_titulo
	// Estructura repetitiva Para
	// Muestra 10 números de la serie Fibonacci
	
	// Declarar variables
	Definir cont, A, B, C, resultado Como Entero;
	

	// B <- 1 
	// A <- 1
	// B <- 1
	// rESULTADO <- 1 + 1
	// a = 1 
	// B = 2 
	// RESULTADO <- 1 + 2
	// A = 2;
	// B = 3;
	// Resultado = 2 + 3
	// A = 3;
	// B = 5 ;
	// Resultado = 3 + 5;
	// A = 5 ;
	// B = 8
	// Resultado = 5 + 8	
	A <- 0;
	B <- 1;
	resultado <- 0;
	
	// Proceso y salida
	
	Para cont <- 1 hasta 10 con paso 1 Hacer
		Escribir resultado, " ";
		A <- B;
		B <- resultado;
		resultado <- A + B;
	FinPara
FinProceso
