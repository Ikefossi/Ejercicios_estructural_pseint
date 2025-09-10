Proceso TiendaProductos_Si
	Definir tipo Como Cadena;
	Definir unidades Como Entero;
	Definir precioBase, subtotal, descuento, total Como Real;
	// Precios base
	Definir precioA, precioV, precioE Como Real;
	precioA <- 5000;
	precioV <- 10000;
	precioE <- 20000;
	Escribir 'Ingrese el tipo de producto (A = Alimentos, V = Vestimenta, E = Electrónicos):';
	Leer tipo;
	Escribir 'Ingrese la cantidad de unidades (número positivo):';
	Leer unidades;
	Si unidades>0 Entonces
		Si tipo='A' Entonces
			precioBase <- precioA;
			subtotal <- unidades*precioBase;
			descuento <- subtotal*0.10;
		SiNo
			Si tipo='V' Entonces
				precioBase <- precioV;
				subtotal <- unidades*precioBase;
				descuento <- subtotal*0.05;
			SiNo
				Si tipo='E' Entonces
					precioBase <- precioE;
					subtotal <- unidades*precioBase;
					descuento <- 0;
				SiNo
					Escribir 'Tipo de producto inválido.';
					subtotal <- 0;
					descuento <- 0;
				FinSi
			FinSi
		FinSi
		total <- subtotal-descuento;
		Escribir 'Subtotal (sin descuento): ', subtotal;
		Escribir 'Descuento aplicado: ', descuento;
		Escribir 'Total a pagar: ', total;
	SiNo
		Escribir 'La cantidad debe ser un número positivo.';
	FinSi
FinProceso
