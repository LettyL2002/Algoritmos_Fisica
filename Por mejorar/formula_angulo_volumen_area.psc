Algoritmo CalculadoraGeometrica
	
    Definir opcion, resultado, base, altura, radio, angulo Como Real
    Escribir "Selecciona una opci�n:"
    Escribir "1. Calcular el �rea de un tri�ngulo"
    Escribir "2. Calcular el �rea de un c�rculo"
    Escribir "3. Calcular el volumen de un cubo"
    Escribir "4. Calcular el volumen de una esfera"
    Escribir "5. Convertir grados a radianes"
    Leer opcion
    Segun opcion Hacer
        1:
            Escribir "Ingrese la base y la altura del tri�ngulo:"
            Leer base, altura
            resultado <- (base * altura) / 2
        2:
            Escribir "Ingrese el radio del c�rculo:"
            Leer radio
            resultado <- PI * radio^2
        3:
            Escribir "Ingrese la arista del cubo:"
            Leer arista
            resultado <- arista^3
        4:
            Escribir "Ingrese el radio de la esfera:"
            Leer radio
            resultado <- (4/3) * PI * radio^3
        5:
            Escribir "Ingrese el �ngulo en grados:"
            Leer angulo
            resultado <- angulo * PI / 180
        De Otro modo:
            Escribir "Opci�n inv�lida"
    FinSegun
    Escribir "El resultado es: ", resultado
Fin Algoritmo
