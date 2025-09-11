Proceso RegistroVentas
    // Variables
    Definir producto Como Cadena;
    Definir precio, total Como Real;
    Definir listaVentas Como Cadena;
    Definir continuar Como Caracter;
	
    // Inicializamos
    total <- 0;
    listaVentas <- "";
	
    Repetir
        // Pedir el producto
        Escribir "Ingrese el nombre del producto: ";
        Leer producto;
		
        // Pedir el precio
        Escribir "Ingrese el precio del producto: ";
        Leer precio;
		
        // Acumular en el total
        total <- total + precio;
		
        // Guardar en la lista
        listaVentas <- listaVentas + "Producto: " + producto + " | Precio: $" + ConvertirATexto(precio) + "\n";
		
        // Preguntar si desea continuar
        Escribir "¿Desea registrar otra venta? (S/N): ";
        Leer continuar;
		
    Hasta Que continuar = "N";
	
    // Mostrar resultados finales
    Escribir "=== RESUMEN DE VENTAS ===";
    Escribir listaVentas;
    Escribir "Monto total de las ventas: $", total;
FinProceso
