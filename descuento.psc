Algoritmo descuento
	//solicite el valor del artículo (este incluye un IVA del 16%,
	//aplique la tasa de descuento del 25% solo al precio de base,
	//regrese el precio final a pagar (debe incluir el impuesto de IVA)
FinAlgoritmo


Algoritmo descuento
	
	
	
	Escribir "Por favor, ingrese el valor del articulo"
	Leer valar
	iva<- (valar * 16) /100
	base<- (valar - iva)
	
	des<- (base * 25)/100
	nuevabase<- (base - des)
	nuevoconiva <- (nuevabase * 16)/100
	valordi<- (nuevoconiva + nuevabase)
	
		Escribir "El precio final es:", valordi
	
FinAlgoritmo
