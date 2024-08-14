Algoritmo  VelocidadAlCuadrado
		// Definir variables
		Definir v0, a, deltaX, v2 Como Real;
		Definir opcion Como Entero;
		
		// Mostrar men� de opciones
		Imprimir '�Qu� valor desea calcular?';
		Imprimir '1. Velocidad al cuadrado (v^2)';
		Imprimir '2. Velocidad inicial al cuadrado (v0^2)';
		Imprimir '3. Aceleraci�n (a)';
		Imprimir '4. Diferencia de posici�n (?x)';
		
		// Leer opci�n del usuario
		Leer opcion;
		
		// Determinar qu� c�lculo realizar seg�n la opci�n seleccionada
		Segun opcion Hacer
			1:
				// Calcular la velocidad al cuadrado
				Imprimir 'Ingrese la velocidad inicial al cuadrado (v0^2):';
				Leer v0;
				Imprimir 'Ingrese la aceleraci�n (a):';
				Leer a;
				Imprimir 'Ingrese la diferencia de posici�n (?x):';
				Leer deltaX;
				
				v2 <- v0 + 2 * a * deltaX;
				Imprimir 'La velocidad al cuadrado es: ', v2;
				
			2:
				// Calcular la velocidad inicial al cuadrado
				Imprimir 'Ingrese la velocidad al cuadrado (v^2):';
				Leer v2;
				Imprimir 'Ingrese la aceleraci�n (a):';
				Leer a;
				Imprimir 'Ingrese la diferencia de posici�n (?x):';
				Leer deltaX;
				
				v0 <- v2 - 2 * a * deltaX;
				Imprimir 'La velocidad inicial al cuadrado es: ', v0;
				
			3:
				// Calcular la aceleraci�n
				Imprimir 'Ingrese la velocidad al cuadrado (v^2):';
				Leer v2;
				Imprimir 'Ingrese la velocidad inicial al cuadrado (v0^2):';
				Leer v0;
				Imprimir 'Ingrese la diferencia de posici�n (?x):';
				Leer deltaX;
				
				a <- (v2 - v0) / (2 * deltaX);
				Imprimir 'La aceleraci�n es: ', a;
				
			4:
				// Calcular la diferencia de posici�n (?x)
				Imprimir 'Ingrese la velocidad al cuadrado (v^2):';
				Leer v2;
				Imprimir 'Ingrese la velocidad inicial al cuadrado (v0^2):';
				Leer v0;
				Imprimir 'Ingrese la aceleraci�n (a):';
				Leer a;
				
				deltaX <- (v2 - v0) / (2 * a);
				Imprimir 'La diferencia de posici�n (?x) es: ', deltaX;
				
			De Otro Modo:
				// Manejar opci�n no v�lida
				Imprimir 'Opci�n no v�lida';
    FinSegun
FinProceso
