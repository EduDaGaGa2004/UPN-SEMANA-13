//Una persona está pensando adquirir una nueva línea y un nuevo equipo celular, pero no sabe
//qué operadora contratar. Se solicita desarrollar un algoritmo que simule un sistema experto
//que ayude al usuario a tomar una decisión. Para ello tienes que mostrarle información
//siguiendo los criterios. Antes de finalizar el algoritmo debe finalizar mostrando el nombre de la operadora, tipo de
//servicio, el equipo seleccionado y el precio a pagar. 
Proceso EJERCICIO_01_13
	Definir opera Como Real
	Definir servi,celu,pos,s30,i13,hua8,iph,sam Como Real
	Definir iph14, red70,redmi,a60 como real
	Escribir 'Ingrese la empresa operadora/Movistar=2/Claro=3/Bitel=4/Entel=5'
	Leer opera
	Escribir 'Elige tu tipo de servicio / prepago=6 y pospago=7'
	Leer servi
	Si opera=2 Entonces
		Si servi=6 Entonces
			Escribir 'Galaxy S30 / Si=1 / No=0'
			Leer s30
			Escribir 'Iphone 13 / Si=1 / No=0'
			Leer i13
			Escribir 'Huawei Y8 / Si=1 / No=0'
			Leer hua8
		SiNo
			Si servi=7 Entonces
				Escribir 'Usted eligio la operadora Claro,un servicio postpago, puede obtener estos premios:'
				Escribir ' - Recibe hasta el doble de megas'
				Escribir ' - Participa por diversos regalos semanales'
				Escribir 'El total a pagar es:s/.45'
			FinSi
		FinSi
	FinSi
	Si s30=1 Entonces
		Escribir 'Usted eligio la operadora Movistar,un servicio prepago, un equipo samsung galaxy s30. Por todo pagará s/.600'
	FinSi
	Si i13=1 Entonces
		Escribir 'Usted eligio la operadora Movistar,un servicio prepago, un equipo iphone13. Por todo pagará s/.800'
	FinSi
	Si hua8=1 Entonces
		Escribir 'Usted eligio la operadora Movistar,un servicio prepago, un equipo huawei y8. Por todo pagará s/.700'
	FinSi
	Si opera=3 Entonces
		Si servi=6 Entonces
			Escribir 'Iphone 12 / Si=1 / No=0'
			Leer iph
			Escribir 'Samsung Galaxi a50 / Si=1 / No=0'
			Leer sam
		SiNo
			Si servi=7 Entonces
				Escribir 'Usted eligio la operadora Claro,un servicio postpago, puede obtener estos premios:'
				Escribir ' - Participa por un Xiaomi 20'
				Escribir ' - Obten regalos como: bicicletas, dinero y mucho más'
				Escribir 'El total a pagar es de s/.50'
			FinSi
		FinSi
	FinSi
	Si iph=1 Entonces
		Escribir 'Usted eligio la operadora Claro,un servicio prepago, un equipo iphone13. Por todo pagará s/.850'
	FinSi
	Si sam=1 Entonces
		Escribir 'Usted eligio la operadora Claro,un servicio prepago, un equipo Samsung galaxy a50. Por todo pagará s/.750'
	FinSi
	Si opera=4 Entonces
		Si servi=6 Entonces
			Escribir 'Iphone 14 / Si=1 / No=0'
			Leer iph14
			Escribir 'Redmi 90 / Si=1 / No=0'
			Leer redmi
		SiNo
			Si servi=7 Entonces
				Escribir 'Usted eligio la operadora Bitel,un servicio postpago, puede obtener estos premios:'
				Escribir ' - Participa por un play station 05'
				Escribir ' - Regalamos el triple de megas'
				Escribir 'El total a pagar es de: s/.60'
			FinSi
		FinSi
	FinSi
	Si iph14=1 Entonces
		Escribir 'Usted eligio la operadora Bitel,un servicio prepago, un equipo iphone14. Por todo pagará s/.1000'
	FinSi
	Si redmi=1 Entonces
		Escribir 'Usted eligio la operadora Bital,un servicio prepago, un equipo redmi 90. Por todo pagará s/.900'
	FinSi
	Si opera=5 Entonces
		Si servi=6 Entonces
			Escribir 'Samsung Galaxy A60 / Si=1 / No=0'
			Leer a60
			Escribir 'Redmi 70 / Si=1 / No=0'
			Leer red70
		SiNo
			Si servi=7 Entonces
				Escribir 'Usted eligio la operadora Entel,un servicio postpago, puede obtener estos premios:'
				Escribir ' - Participa por un Xbox one'
				Escribir ' - Participa por una bicicleta MONARK'
				Escribir 'El total a pagar es de: s/.70'
			FinSi
		FinSi
	FinSi
	Si a60=1 Entonces
		Escribir 'Usted eligio la operadora Entel,un servicio prepago, un equipo Samsung Galaxy A60. Por todo pagará s/.999'
	FinSi
	Si red70=1 Entonces
		Escribir 'Usted eligio la operadora Entel,un servicio prepago, un equipo Redmi 70. Por todo pagará s/.887'
	Finsi
FinProceso
