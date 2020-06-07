Algoritmo sin_titulo
	M=3
	N=3
	i=1 //filas
	j=1 //columnas
	cont=0
	sum=0
	Dimension MAT[M,N]
	Mientras i<=M 
		j=1
		Mientras j<=N 
			MAT[i,j] =AZAR(9);
			si MAT[i,j] MOD 3 = 0
				cont=MAT[i,j]
			Finsi
			Si MAT[i,j] MOD 5 == 0
				sum=sum + MAT[i,j]
			FinSi
			j=j+1
		Fin Mientras
		i=i+1
	Fin Mientras
	Imprimir "VALORES IMPARES DENTRO DE LA MATRIZ: " cont
FinAlgoritmo
