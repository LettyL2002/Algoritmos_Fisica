Algoritmo CalculadoraFisica
	
    Definir opcion, resultado, fuerza, distancia, area, masa, volumen Como Real
    Escribir "Selecciona lo que deseas calcular:"
    Escribir "1. Torque (N�m)"
    Escribir "2. Presi�n (Pa)"
    Escribir "3. Densidad (kg/m�)"
    Leer opcion
    Segun opcion Hacer
        1:
            Escribir "Ingrese la fuerza (N) y la distancia perpendicular (m):"
            Leer fuerza, distancia
            resultado <- fuerza * distancia
            Escribir "El torque es: ", resultado, " N�m"
        2:
            Escribir "Ingrese la fuerza (N) y el �rea (m�):"
            Leer fuerza, area
            resultado <- fuerza / area
            Escribir "La presi�n es: ", resultado, " Pa"
        3:
            Escribir "Ingrese la masa (kg) y el volumen (m�):"
            Leer masa, volumen
            resultado <- masa / volumen
            Escribir "La densidad es: ", resultado, " kg/m�"
        De Otro modo:
            Escribir "Opci�n inv�lida."
    FinSegun
Fin Algoritmo

