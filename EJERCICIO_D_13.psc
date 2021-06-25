Proceso EJERCICIO_D_13
	Definir a,b,c como real 
	Escribir "Ingresa el primer valor" 
	leer a 
	Escribir "Ingresa el segundo valor" 
	leer b
	Escribir "Ingresa el tercer valor" 
	leer c 
	Si a>b Entonces
		si a>c Entonces
			escribir "El primer valor es el mayor" 
		FinSi
	SiNo
		si a<b Entonces
			si a<c Entonces
				escribir "El primer valor es el menor" 
			FinSi
		FinSi
	FinSi
	Si b>a entonces 
		si b>c Entonces
			escribir "El segundo valor es el mayor" 
		FinSi
	Sino
		Si b<a y b<c Entonces
			escribir "El segundo valor es el menor" 
		FinSi
	FinSi
	Si c>a Entonces
		si c>b Entonces
			escribir "El tercer valor es el mayor"
		FinSi
	SiNo
		si c<a y c<b Entonces
			Escribir "El tercer valor es el menor" 
		FinSi
	FinSi
FinProceso
