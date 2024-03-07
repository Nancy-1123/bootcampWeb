Funcion areaCirculo <- area ( r )
	
	areaCirculo <- 3.1416* (r*r);

	
Fin Funcion


Algoritmo elArea
	definir valorRadio Como Entero;
	definir radio  Como Entero;
	Escribir 'Escribe el valor de radio';
	Leer valorRadio
	radio <- area (valorRadio);
	Escribir 'El área del círculo es: ', radio;
	
FinAlgoritmo
