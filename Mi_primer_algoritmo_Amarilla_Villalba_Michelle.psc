Algoritmo Mes
	DEFINIR numMes COMO ENTERO 
	
	Mientras numMes<1 || numMes>12 Hacer 
		Escribir "Ingrese el n�mero del mes que desea saber (1-12)"; 
		Leer numMes
		Si (numMes<1 || numMes>12)Entonces 
			Escribir "El n�mero ingresado est� fuera de rango."; 
		FinSi 
	FinMientras 
	
	Escribir "El n�mero ingresado corresponde al mes " Sin Saltar; 
	Segun (numMes) Hacer 
		1: 
			Escribir "Enero."; 
		2: 
			Escribir "Febrero."; 
		3: 
			Escribir "Marzo."; 
		4: 
			Escribir "Abril."; 
		5: 
			Escribir "Mayo."; 
		6: 
			Escribir "Junio."; 
		7: 
			Escribir "Julio."; 
		8: 
			Escribir "Agosto."; 
		9: 
			Escribir "Septiembre."; 
		10: 
			Escribir "Octubre."; 
		11: 
			Escribir "Noviembre."; 
		De Otro Modo: 
			Escribir "Diciembre."; 
	FinSegun 
FinAlgoritmo
