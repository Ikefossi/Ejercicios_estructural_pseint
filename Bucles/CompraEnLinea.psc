Proceso CompraEnLinea
    // Declaraci�n de variables
    Definir precio, subtotal, total Como Real;     // valores con decimales permitidos
    Definir cantidad Como Entero;                  // cantidad de unidades (n�mero entero)
    Definir opcion Como Caracter;                  // respuesta del usuario "S" o "N"
    Definir continuar Como Logico;                 // bandera para controlar el bucle
	
    // Inicializaciones
    total <- 0;            // acumulador del costo total de la compra
    continuar <- Verdadero; // iniciamos el bucle (mientras continuar sea Verdadero)
	
    // Bucle principal: permite agregar productos hasta que el usuario diga que no
    Mientras continuar Hacer
        // Pedimos el precio y la cantidad del producto actual
        Escribir "Ingrese el precio del producto: ";
        Leer precio;                     // lee un n�mero real desde la entrada
		
        Escribir "Ingrese la cantidad a comprar: ";
        Leer cantidad;                   // lee un entero desde la entrada
		
        // Validaciones b�sicas para evitar valores negativos
        Si precio < 0 Entonces
            Escribir "Precio inv�lido. Se tomar� 0.";
            precio <- 0;                 // corregimos precio negativo a 0
        FinSi
		
        Si cantidad < 0 Entonces
            Escribir "Cantidad inv�lida. Se tomar� 0.";
            cantidad <- 0;               // corregimos cantidad negativa a 0
        FinSi
		
        // C�lculo del subtotal del producto y acumulaci�n al total
        subtotal <- precio * cantidad;   // subtotal del producto actual
        total <- total + subtotal;       // sumamos al acumulador total
		
        // Mostramos resultados parciales al usuario
        Escribir "Costo de este producto: ", subtotal;
        Escribir "Costo acumulado: ", total;
		
        // Preguntamos si desea agregar otro producto
        Escribir "�Desea agregar otro producto? (S/N): ";
        Leer opcion;                     // lee la respuesta como car�cter
		
        // Controlamos la bandera 'continuar' seg�n la opci�n ingresada
        Si opcion = "S" O opcion = "s" Entonces
            continuar <- Verdadero;     // se repite el bucle
        SiNo
            continuar <- Falso;          // se sale del bucle
        FinSi
    FinMientras
	
    // Al final, mostramos el total de la compra
    Escribir "El costo total de su compra es: ", total;
FinProceso
