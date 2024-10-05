Proceso calculadora
	definir operacion Como Entero
	definir numero1,numero2,resultado como real
	Escribir "Bienvenid@ a la calculdora de Sebastián"
	Escribir "Elija operacion a realizar:"
	Escribir "1:Suma"
	Escribir "2:Resta"
	Escribir "3:Multiplicacion"
	Escribir "4:Division"
	//aqui se lee la operacion
	Leer operacion
	//aqui se verifica que el usuario ingreso una funcion valida//
	segun  operacion hacer
		1:
			escribir "Ingrese primer numero"
			leer numero1
			escribir "Ingrese segundo numero"
			leer numero2
			resultado=numero1+numero2
			Escribir "El resultado de la suma es:" resultado
			
		2:
			escribir "Ingrese primer numero"
			leer numero1
			escribir "Ingrese segundo numero"
			leer numero2
			resultado=numero1-numero2
			Escribir "El resultado de la resta es:" resultado
			
		3:
			escribir "Ingrese primer numero"
			leer numero1
			escribir "Ingrese segundo numero"
			leer numero2
			resultado=numero1*numero2
			Escribir "El resultado de la multiplicacion es:" resultado
			
		4:
			escribir "Ingrese primer numero"
			leer numero1
			escribir "Ingrese segundo numero"
			leer numero2
			resultado=numero1/numero2
			Escribir "El resultado de la division es:" resultado
			
		De Otro Modo:
			escribir "Operacion no valida"
	FinSegun
FinProceso
