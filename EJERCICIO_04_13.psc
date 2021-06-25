//Diseñar un algoritmo que se ingresan por teclado tres números, si todos los valores
//ingresados son menores a 10, imprimir en pantalla la leyenda "Todos los números son
//menores a diez". Caso contrario indicar el o los números mayores que diez.
Proceso EJERCICIO_04_13
	Definir num1,num2,num3 Como Real
	Escribir 'Ingresa el valor del primer número'
	Leer num1
	Escribir 'Ingresa el valor del segundo número'
	Leer num2
	Escribir 'Ingresa el valor del tercer número'
	Leer num3
	Si num1<10 Entonces
		Si num2<10 Y num3<10 Entonces
			Escribir 'Todos los números son menores a 10'
		FinSi
	SiNo
		Si num1>=10 Y num2>=10 Y num3>=10 Entonces
			Escribir 'Todos los números son mayores a 10'
		FinSi
	FinSi
FinProceso
