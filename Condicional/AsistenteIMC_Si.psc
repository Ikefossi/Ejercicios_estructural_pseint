Proceso AsistenteIMC_Si
    Definir peso, altura, imc Como Real;
    
    Escribir "Ingrese su peso en kilogramos:";
    Leer peso;
    Escribir "Ingrese su altura en metros:";
    Leer altura;
    
    imc <- peso / (altura * altura);
    
    Escribir "Su IMC es: ", imc;
    
    Si imc < 18.5 Entonces
        Escribir "Categoría: Bajo peso";
    SiNo
        Si imc <= 24.9 Entonces
            Escribir "Categoría: Peso normal";
        SiNo
            Si imc <= 29.9 Entonces
                Escribir "Categoría: Sobrepeso";
            SiNo
                Escribir "Categoría: Obesidad";
            FinSi
        FinSi
    FinSi
FinProceso
