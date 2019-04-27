Proceso ORDENAR_NUMEROS
	Escribir "INGRESE LOS NUMEROS";
	Leer N1, N2, N3;
	res1<-redon (n1)
	res2<-redon (n2)
	res3<-redon (n3)
	Escribir 'redondear: ' res1
	Escribir 'redondear: ' res2
	Escribir 'redondear: ' res3
	Si N1 > N2 Entonces
		Si N2 > N3 Entonces
			Escribir 'LOS NUMEROS ORDENADOS SON=',res3,',',res2,',',res1;
		Sino
			Si N1 > N3 Entonces
				Escribir 'LOS NUMEROS ORDENADOS SON=',res2,',',res3,',',res1;
			Sino
				Escribir 'LOS NUMEROS ORDENADOS SON=',res2,',',res1,',',res3;
			FinSi
		FinSi
	Sino
		Si N1 > N3 Entonces
			Escribir 'LOS NUMEROS ORDENADOS SON=',res3,',',res1,',',res2;
		Sino
			Si N2 > N3 Entonces
				Escribir 'LOS NUMEROS ORDENADOS SON=',res1,',',res3,',',res2;
			Sino
				Escribir 'LOS NUMEROS ORDENADOS SON=',res1,',',res2,',',res3;
			FinSi
		FinSi
	FinSi
	
FinProceso 