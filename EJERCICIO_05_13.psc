//Diseñar un algoritmo que pida ingresar la coordenada de un punto en el plano cartesiano, es
//decir dos valores enteros x e y (distintos a cero). Posteriormente imprimir en pantalla en que
//cuadrante se ubica dicho punto. (1º Cuadrante si x > 0 Y y > 0, 2º Cuadrante: x < 0 Y y > 0,
//etc.)
Proceso EJERCICIO_05_13
	Definir x,e Como Real
	///Asignación e en vez de y debido a que y es un operador logico predeterminado. 
	Escribir 'Ingrese el valor de x'
	Leer x
	Escribir 'Ingrese el valor de y'
	Leer e
	Si x>0 Entonces
		Si e>0 Entonces
			Escribir 'Dicho resultado se ubicara en la 1° cuadrante'
		FinSi
	SiNo
		Si x<0 Y e<0 Entonces
			Escribir 'Dicho resultado se ubicara en la 2° cuadrante'
		FinSi
	FinSi
FinProceso
