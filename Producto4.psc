Algoritmo Producto
	 escribir "Prieto García Heidy Jireth, Soto Jiménez Vanessa Lucía, 2693497, 21/03/23"
	dimension val_prod(10)
	
	val_prod[1]<-2000
	val_prod[2]<-3000
	val_prod[3]<-500
	val_prod[4]<-2500
	val_prod[5]<-800
	val_prod[6]<-1700
	val_prod[7]<-2800
	val_prod[8]<-1000
	val_prod[9]<-100
	val_prod[10]<-5700
	
	produc<-1
	

	Mientras produc=1 Hacer
		
		escribir "Digite el código del producto que desea llevar"
		leer l
		
		escribir "El valor de este producto es: ",val_prod[l]
		acu<-acu+val_prod[l]
		c<-c+1
		
		escribir " ¿Desea llevar otro producto? Si es así, digite 1"
		leer produc
		
	Fin Mientras
	

	

	
	
	 escribir "El valor de su compra corresponde a: ", acu, " puesto que la cantidad de productos comprados fue de: ",c 
	 
	escribir " El valor de su compra es mayor a 20000, por ende se le hace un descuento del 50%. Su total a pagar con el descuento sería de: ", descuen( acu )
	valcomfin<-impuesto ( acu )+descuen (acu)
	escribir "El valor total con impuestos incluidos es de: ", valcomfin
FinAlgoritmo


Funcion IVA <- impuesto ( acu )
	IVA<-acu*0.19
	
Fin Funcion


Funcion acu <- descuen ( acu )
	Si acu>30000 Entonces
		acu<-acu-(acu*50)/100
	SiNo
		escribir "Su compra es menor a 20000"
	Fin Si
	
Fin Funcion