Proceso sin_titulo
	Definir monto_comprado como real;
	Definir sexo, talla, origen Como Caracter;
	//Variables de salida
	Definir importe_desc, monto_pagar como real;
	
	Escribir "Ingresar monto comprado";
	Leer monto_comprado;
	Escribir "Ingresar tallar(S - M - L):";
	leer talla;
	Escribir "Ingrese origne Nacion (N) o importado (I):";
	Leer origen;
	Escribir "Ingrese su sexo (M - V)";
	Leer sexo;
	
	Segun (sexo) Hacer
		Caso "M":
			Si talla = "S" Entonces
				Si talla = "N" Entonces
					importe_desc <- monto_comprado * 0.10;
				SiNo
					Si talla = "I" entonces
						importe_desc <- monto_compra * 0.05;
					FinSi
				FinSi
			SiNo
				Si talla = "M" entonces
					Si talla = "N" Entonces
						importe_desc <- monto_comprado * 0.10;
					SiNo
						Si talla = "I" entonces
							importe_desc <- monto_compra * 0.05;
						FinSi
					FinSi
				SiNo
					Si talla = "L" entonces
						Si talla = "N" Entonces
							importe_desc <- monto_comprado * 0.10;
						SiNo
							Si talla = "I" entonces
								importe_desc <- monto_compra * 0.05;
							FinSi
						FinSi
					FinSi
				FinSi
			Finsi
		Caso "V":
			Si talla = "S" Entonces
				Si talla = "N" Entonces
					importe_desc <- monto_comprado * 0.10;
				SiNo
					Si talla = "I" entonces
						importe_desc <- monto_compra * 0.05;
					FinSi
				FinSi
			SiNo
				Si talla = "M" entonces
					Si talla = "N" Entonces
						importe_desc <- monto_comprado * 0.10;
					SiNo
						Si talla = "I" entonces
							importe_desc <- monto_compra * 0.05;
						FinSi
					FinSi
				SiNo
					Si talla = "L" entonces
						Si talla = "N" Entonces
							importe_desc <- monto_comprado * 0.10;
						SiNo
							Si talla = "I" entonces
								importe_desc <- monto_compra * 0.05;
							FinSi
						FinSi
					FinSi
				FinSi
			Finsi
		De Otro Modo:
			Escribir "Ingresaste un genero incorrecto";
	FinSegun
	
	monto_pagar <- monto_comprado - importe_desc;
	Escribir "El monto a pagar es: ", monto_pagar , " soles";
	
	
	
FinProceso
