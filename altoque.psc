Proceso comerciante
	Definir tipo_neumatico, cantidad_neumaticos, precio, descuento, pago, total Como real;
	
	Escribir "======================";
	Escribir " Tipos de neumáticos  ";
	Escribir "======================";
	Escribir " [1] Sinteticos       ";
	Escribir " [2] Naturales        ";
	Escribir " [3] Híbridos         ";
	Escribir "======================";
	Escribir sin saltar "Ingrese el tipo de neumatico -";
	Leer tipo_neumatico;
	Escribir Sin Saltar "Ingrese la cantidad de neumaticos a comprar -";
	Leer cantidad_neumaticos;
	
	Segun (tipo_neumatico) Hacer
		caso 1:
			precio <- 12;
			total <- precio * cantidad_neumaticos;
			Si (cantidad_neumaticos > 10) Entonces
				descuento <- total * 0.05;
			SiNo
				descuento <- 0;
			FinSi
		caso 2:
			precio <- 25;
			total <- precio * cantidad_neumaticos;
			Si (cantidad_neumaticos > 10) Entonces
				descuento <- total * 0.10;
			SiNo
				descuento <- 0;
			FinSi
		caso 3:
			precio <- 45;
			total <- precio * cantidad_neumaticos;
			Si (cantidad_neumaticos > 10) Entonces
				descuento <- total * 0.15;
			SiNo
				descuento <- 0;
			FinSi
		De Otro Modo:
			Escribir "Error, Tipo de neumatico incorrecto";
	FinSegun
	
	pago <- total - descuento;
	
	Escribir "El importe a pagar es: ", pago, " soles";
FinProceso
