Algoritmo Ordenamiento
    Definir num, aux, dim Como Entero
    Escribir "Escribe la dimension del arreglo"
	Leer dim
	Dimension num[dim]
	
    Para i <- 1 Hasta dim Hacer
        Escribir "Ingresa un numero:"
        Leer num[i]
    FinPara
	
	Para i <- 1 Hasta dim-1 Hacer
		Para j <- 1 Hasta dim-i Hacer
			Si num[j] > num[j+1] Entonces
				aux <- num[j]
				num[j] <- num[j+1]
				num[j+1] <- aux
			FinSi
		FinPara
	FinPara
	
	Escribir "Numeros ordenados de mayor a menor:"
	Para i <- 1 Hasta dim Hacer
		Escribir num[i]
	FinPara
FinAlgoritmo
