Proceso AsistenteIMC_Si
    Definir peso, altura, imc Como Real;
    
    Escribir "Ingrese su peso en kilogramos:";
    Leer peso;
    Escribir "Ingrese su altura en metros:";
    Leer altura;
    
    imc <- peso / (altura * altura);
    
    Escribir "Su IMC es: ", imc;
    
    Si imc < 18.5 Entonces
        Escribir "Categor�a: Bajo peso";
    SiNo
        Si imc <= 24.9 Entonces
            Escribir "Categor�a: Peso normal";
        SiNo
            Si imc <= 29.9 Entonces
                Escribir "Categor�a: Sobrepeso";
            SiNo
                Escribir "Categor�a: Obesidad";
            FinSi
        FinSi
    FinSi
FinProceso
