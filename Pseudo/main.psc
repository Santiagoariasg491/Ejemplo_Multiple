Proceso EjemploMultiple
    Definir numeros Como Entero;
    Dimension numeros[8];
    Definir i, suma, mayor Como Entero;
    Definir promedio Como Real;

    numeros[0] <- 15;
    numeros[1] <- 8;
    numeros[2] <- 23;
    numeros[3] <- 4;
    numeros[4] <- 42;
    numeros[5] <- 16;
    numeros[6] <- 9;
    numeros[7] <- 31;

    suma <- 0;
    mayor <- numeros[0];

    Para i <- 0 Hasta 7 Con Paso 1 Hacer
        Escribir "Posicion ", i, ": ", numeros[i];
        suma <- suma + numeros[i];
        Si numeros[i] > mayor Entonces
            mayor <- numeros[i];
        FinSi
    FinPara

    promedio <- suma / 8;

    Escribir "Suma total: ", suma;
    Escribir "Promedio: ", promedio;
    Escribir "Mayor valor: ", mayor;
FinProceso
