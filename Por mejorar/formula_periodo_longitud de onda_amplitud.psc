Algoritmo CalculadoraOndas

    Definir opcion, valor1, valor2, resultado Como Real
    Escribir "Selecciona lo que deseas calcular:"
    Escribir "1. Periodo (s)"
    Escribir "2. Longitud de onda (m)"
    Escribir "3. Amplitud"
    Leer opcion
    Segun opcion Hacer
        1:
            Escribir "Ingrese la frecuencia (Hz):"
            Leer frecuencia
            resultado <- 1 / frecuencia
            Escribir "El periodo es: ", resultado, " s"
        2:
            Escribir "Ingrese la velocidad de propagaci�n (m/s):"
            Leer velocidad
            Escribir "Ingrese la frecuencia (Hz):"
            Leer frecuencia
            resultado <- velocidad / frecuencia
            Escribir "La longitud de onda es: ", resultado, " m"
        3:
            Escribir "Para calcular la amplitud, necesitas m�s informaci�n sobre la onda."
            Escribir "Por ejemplo, si conoces la ecuaci�n de la onda, puedes extraer la amplitud de ah�."
    FinSegun
FinAlgoritmo
