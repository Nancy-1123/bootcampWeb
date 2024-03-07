Funcion calificacionesFuncion ( a, c )
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'La calificación de ',a[i],' es ', c[i];
	Fin Para
	
Fin Funcion

Funcion promedioGeneral <- promedio ( s )
	
	promedioGeneral <- s / 5;
	Escribir 'El promedio general es de: ', promedioGeneral;
Fin Funcion



Algoritmo calificaciones
	Definir alumnos Como Caracter;
	Definir calificacion Como Entero;
	Dimension alumnos[5];
	Dimension calificacion[5];
	
	alumnos[1] <- 'Ricardo'
	alumnos[2] <- 'Francisco'
	alumnos[3] <- 'Arumi'
	alumnos[4] <- 'Jaime'
	alumnos[5] <- 'Gerardo'
	

	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese la calificación del alumno: ', alumnos[i]
		leer calificacionAlumno;
		calificacion[i] <- calificacionAlumno;
		suma <-suma+calificacionAlumno
		
	Fin Para
	calificacionesFuncion(alumnos,calificacion);



	Escribir 'Suma total de las calificaciones : ', suma;
	promedioGeneral <- promedio (suma);
	
	
	Escribir "¿Desea modificar la calificación de algún alumno?"
	
	
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir,i,' = ', alumnos[i];
		
		
	Fin Para
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir 'Ingrese la nueva calificacion';
			leer nuevaCalificacion;
			calificacion[1] = nuevaCalificacion
			 
		2:
			Escribir 'Ingrese la nueva calificación';
			leer nuevaCalificación;
			calificacion[2] = nuevaCalificacion
			
		3:  
			Escribir 'Ingrese la nueva calificación';
			leer nuevaCalificación;
			calificacion[3] = nuevaCalificacion
			
		4:
			Escribir 'Ingrese la nueva calificación';
			leer nuevaCalificación;
			calificacion[4] = nuevaCalificacion
			
		5:
			Escribir 'Ingrese la nueva calificación';
			leer nuevaCalificación;
			calificacion[5] = nuevaCalificacion
		 
		De Otro Modo:
			Escribir 'No existe'
	Fin Segun
	calificacionesFuncion(alumnos,calificacion);
	
 FinAlgoritmo
