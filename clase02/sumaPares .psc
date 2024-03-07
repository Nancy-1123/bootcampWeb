Funcion sumaPares <- numPar ( num )
	
	sumaPares <- num MOD 2
	
Fin Funcion

Algoritmo numerosPares
	Definir num Como Entero
	Definir pares Como Entero
	Definir impares Como Entero
	Definir numeroDado Como Entero
	
	num = 1
	pares = 0
	Escribir 'Escriba un número'
	Leer numeroDado
	Mientras num <= numeroDado Hacer
		sumaPares <- numPar (num);
		Si sumaPares == 0 Entonces
			pares = pares + num
		SiNo
			impares = impares + x
		Fin Si
		
		num = num + 1
		
	Fin Mientras
	Escribir 'La suma de los numeros pares de 1 hasta ', numeroDado, ' es: ', pares
	
FinAlgoritmo
