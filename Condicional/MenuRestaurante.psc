Proceso MenuRestaurante
    Definir plato, bebida, metodoPago Como Cadena;
    Definir precioPlato, precioBebida, subtotal, descuento, total Como Real;
    
    // Selección de plato
    Escribir "Seleccione un plato: (pollo = 15000, carne = 18000, pescado = 20000)";
    Leer plato;
    
    Si plato = "pollo" Entonces
        precioPlato <- 15000;
    SiNo
        Si plato = "carne" Entonces
            precioPlato <- 18000;
        SiNo
            Si plato = "pescado" Entonces
                precioPlato <- 20000;
            SiNo
                precioPlato <- 0;
                Escribir "Plato no válido.";
            FinSi
        FinSi
    FinSi
    
    // Selección de bebida
    Escribir "Seleccione una bebida: (agua = 3000, gaseosa = 5000, jugo = 7000)";
    Leer bebida;
    
    Si bebida = "agua" Entonces
        precioBebida <- 3000;
    SiNo
        Si bebida = "gaseosa" Entonces
            precioBebida <- 5000;
        SiNo
            Si bebida = "jugo" Entonces
                precioBebida <- 7000;
            SiNo
                precioBebida <- 0;
                Escribir "Bebida no válida.";
            FinSi
        FinSi
    FinSi
    
    // Cálculo subtotal
    subtotal <- precioPlato + precioBebida;
    
    // Método de pago
    Escribir "Seleccione el método de pago: (efectivo, tarjeta, cheque)";
    Leer metodoPago;
    
    Si metodoPago = "efectivo" Entonces
        descuento <- subtotal * 0.10;
    SiNo
        Si metodoPago = "tarjeta" Entonces
            descuento <- subtotal * 0.05;
        SiNo
            Si metodoPago = "cheque" Entonces
                descuento <- 0;
            SiNo
                descuento <- 0;
                Escribir "Método de pago inválido.";
            FinSi
        FinSi
    FinSi
    
    // Total final
    total <- subtotal - descuento;
    
    Escribir "Subtotal: ", subtotal;
    Escribir "Descuento: ", descuento;
    Escribir "Total a pagar: ", total;
FinProceso

