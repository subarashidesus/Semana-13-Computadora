Proceso Fibonacci
	Definir a, b, i, siguiente  Como Entero;
	a <- 0;
	b <- 1;
	Escribir a;
	Escribir b;
	Para i<-3 Hasta 10 Hacer
		siguiente <- a+b;
		Escribir siguiente;
		a <- b;
		b <- siguiente;
	FinPara
FinProceso