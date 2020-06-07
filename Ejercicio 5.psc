Algoritmo sin_titulo
	M=4
	N=5
	i=1 //filas
	j=1 //columnas
	cont=0
	Dimension MAT[M,N]
	Mientras i<=M 
		j=1
		Mientras j<=N 
			MAT[i,j] =AZAR(9);
			si MAT[i,j] MOD 1 == 0
				cont=cont+1
			Finsi
			j=j+1
		Fin Mientras
		i=i+1
	Fin Mientras
	Imprimir "La cantidad de valores impares es :" cont
FinAlgoritmo
