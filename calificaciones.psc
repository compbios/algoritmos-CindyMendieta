Algoritmo calificaciones
	Escribir "Escriba el porcentaje asignado al primer parcial"
	Leer a
	Escribir "Escriba la nota obtenida en el primer parcial"
	Leer b
	Escribir "Escriba el porcentaje asignado al segundo parcial"
	Leer c
	Escribir "Escriba la nota obtenida en el segundo parcial"
	Leer d
	Escribir "Escriba el porcentaje asignado a participación"
	Leer e
	Escribir "Escriba la nota obtenida en participación"
	Leer f
	Escribir "Escriba el porcentaje asignado al examen final"
	Leer g
	Escribir "Escriba la nota obtenida en el examen final"
	Leer h
	num1=((a*b)+(c*d)+(e*f)+(g*h))/100
	Escribir "El promedio ponderado es de: ", num1
	Si (num1>=3) Entonces
		Escribir "Usted ha aprobado"
	SiNo
		Escribir "Usted no ha aprobado"
	Fin Si
FinAlgoritmo
