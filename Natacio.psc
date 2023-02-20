Algoritmo Natacio
	numjutges=0
	acupunts = 0
	Escribir 'Quants jutges hi ha'
	Leer numjutges
	Escribir 'Nom del pais'
	Leer nomPais
	i = 1
	x = 0
	si jutge <= 0 Entonces
		
		Para i<- 1 Hasta numjutges 
			
			Escribir  ' punts '
			Leer punt
			si punt <=10 Entonces
				Escribir 'esta bien'
			sino 
				Escribir ' error'
				
			FinSi
			acupunts= acupunts+ punt
			mediapunts = acupunts / numjutges
			
		FinPara
		sumanumpais =sumanumpais + 1
	sino 
		Escribir 'Final'
	FinSi
	
		

	//Hasta Que 1 = numpais
	
	
	Escribir 'la mediapunts es ', mediapunts
FinAlgoritmo
