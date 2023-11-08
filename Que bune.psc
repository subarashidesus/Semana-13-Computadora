Proceso sin_titulo
	// Crear acumulador
	
	//Todo tipo de variable acumulador o contador siempre
	// se inicializa todo se inicializa en cero
	Definir acumulador_de_suma Como Entero;
	Definir contador Como Entero;
	
	acumulador_de_suma;
	
	Para contador <- 0 hasta  5 con paso 1 Hacer
		acumulador_de_suma <- acumulador_de_suma + contador;
	FinPara
	
	Escribir "La suma de los primeros 5 numeros es -> ", suma;
	
	
FinProceso
