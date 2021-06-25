//Diseñar un algoritmo que pida ingresar una fecha cualquiera (día, mes y año), luego verificar
//si dicha fecha corresponde a Navidad.
Proceso EJERCICIO_02_13
	Definir día,mes,año como real 
	Escribir "Ingresa el número de día" 
	leer día 
	Escribir "Ingresa el número del mes" 
	leer mes
	Escribir "Ingresa el año" 
	leer año 
	Si día=25 Entonces
		si mes=12 y año>=1900 Entonces
			escribir "ES NAVIDAD" 
		finsi
	SiNo
		Si día<>25 y mes<>12 y año<1900 entonces
			ESCRIBIR "Un día como otro" 
		FinSi
	FinSi
FinProceso
