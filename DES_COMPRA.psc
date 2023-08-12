//UNA TIENDA HARA DESCUENTOS A LOS CLIENTES CUANDO REALICEN UNA COMPRA QUE EL MONTO SEA >= 500 Y > 1000 O MAYOR A 15000
//SI EL MONTO ES < 500 NO HABRA DESCUENTO 
//DESCUENTOUNO - 5%
//DESCUENTODOS - 11%
//DESCUENTOTRES - 18
//DESCUENTOCUATRO - 25
Algoritmo DES_COMPRA
	definir monto como real 
	definir desUno, desDos, desTres, desCuatro, desCinco Como real
	escribir "Ingrese el monto total de su compra "
	leer monto 
	desUno <- 0 
	desDos <- 0.05
	desTres <- 0.11
	desCuatro <- 0.18
	desCinco <- 0.25
	
	si monto < 500 Entonces
		monto1 <- monto - descuento1
	sino 
		si monto >= 500 y monto <1000 Entonces
			descuento <- monto* desDos
			descuento_total <- monto - descuento
		sino 
			si monto >= 1000 y monto <7000 Entonces
				descuento <- monto* desTres
				descuento_total <- monto - descuento
			sino 
				si monto >= 7000 y monto <15000 Entonces
					descuento <- monto* desCuatro
					descuento_total <- monto - descuento
				sino 
					si monto >= 15000 Entonces
						descuento <- monto* desCinco
						descuento_total <- monto - descuento
					FinSi
				FinSi
			FinSi
		finsi
	FinSi
	Escribir " El total de su compra con descuento es: " ,  descuento_total
	
	
FinAlgoritmo
