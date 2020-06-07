Algoritmo sin_titulo
	M=8
	N=5
	i=1 //filas
	j=1 //columnas
	
	Dimension MAT[M,N]
	MAYOR=MAT[1,1]
	Mientras i<=M 
		j=1
		Mientras j<=N 
			MAT[i,j] =AZAR(99);
			imprimir Sin Saltar "- " MAT[i,j]
			si MAT[i,j] > MAYOR
				MAYOR=MAT[i,j]
			Finsi
			j=j+1
		Fin Mientras
		i=i+1
	Fin Mientras
	Imprimir "El mayor elemento es:" MAYOR
FinAlgoritmo
