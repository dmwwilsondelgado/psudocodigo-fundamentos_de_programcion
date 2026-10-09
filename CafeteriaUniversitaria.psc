Algoritmo CafeteriaUniversitaria
	/// EJERCICIO 1 CAFETERIA
    Definir compra, descuento, totalPagar Como Real
    Definir recaudoTotal Como Real
    Definir cantidadVentas, comprasConDescuento Como Entero
    Definir respuesta Como Caracter
	
    recaudoTotal <- 0
    cantidadVentas <- 0
    comprasConDescuento <- 0
    respuesta <- "S"
	
    Mientras respuesta = "S" Hacer
		
        Escribir "Ingrese el valor de la compra Estudiante:"
        Leer compra
		
        Si compra <= 0 Entonces
            Escribir "Error: el valor debe ser mayor que cero"
        SiNo
			
            Si compra >= 20000 Entonces
                descuento <- compra * 0.10
                comprasConDescuento <- comprasConDescuento + 1
            SiNo
                descuento <- 0
            FinSi
			
            totalPagar <- compra - descuento
			
            Escribir "Descuento: $", descuento
            Escribir "Total a pagar: $", totalPagar
			
            recaudoTotal <- recaudoTotal + totalPagar
            cantidadVentas <- cantidadVentas + 1
			
        FinSi
        Escribir "Desea registrar otra venta? (S/N)"
        Leer respuesta
    FinMientras
	
    Escribir "************RESUMEN DE LA OPERACION "
    Escribir "Cantidad de ventas validas: ", cantidadVentas
    Escribir "Total recaudado: $", recaudoTotal
    Escribir "Compras con descuento: ", comprasConDescuento
	Escribir  "ESTUDIANTE DE UTS PUEDE RETIRARSE GRACIAS POR HACER SU COMPRA"
	
FinAlgoritmo
