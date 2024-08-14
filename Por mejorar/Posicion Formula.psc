Algoritmo Posicion
		// Definir variables
		Definir x0, v0, a, t, x Como Real;
		Definir opcion Como Entero;
		
		// Mostrar men� de opciones
		Imprimir '�Qu� valor desea calcular?';
		Imprimir '1. Posici�n (x)';
		Imprimir '2. Posici�n inicial (x0)';
		Imprimir '3. Velocidad inicial (v0)';
		Imprimir '4. Aceleraci�n (a)';
		Imprimir '5. Tiempo (t)';
		
		// Leer opci�n del usuario
		Leer opcion;
		
		// Determinar qu� c�lculo realizar seg�n la opci�n seleccionada
		Segun opcion Hacer
			1:
				// Calcular la posici�n
				Imprimir 'Ingrese la posici�n inicial (x0):';
				Leer x0;
				Imprimir 'Ingrese la velocidad inicial (v0):';
				Leer v0;
				Imprimir 'Ingrese la aceleraci�n (a):';
				Leer a;
				Imprimir 'Ingrese el tiempo (t):';
				Leer t;
				
				x <- x0 + v0 * t + (1 / 2) * a * t * t;
				Imprimir 'La posici�n es: ', x;
				
			2:
				// Calcular la posici�n inicial
				Imprimir 'Ingrese la posici�n (x):';
				Leer x;
				Imprimir 'Ingrese la velocidad inicial (v0):';
				Leer v0;
				Imprimir 'Ingrese la aceleraci�n (a):';
				Leer a;
				Imprimir 'Ingrese el tiempo (t):';
				Leer t;
				
				x0 <- x - v0 * t - (1 / 2) * a * t * t;
				Imprimir 'La posici�n inicial es: ', x0;
				
			3:
				// Calcular la velocidad inicial
				Imprimir 'Ingrese la posici�n (x):';
				Leer x;
				Imprimir 'Ingrese la posici�n inicial (x0):';
				Leer x0;
				Imprimir 'Ingrese la aceleraci�n (a):';
				Leer a;
				Imprimir 'Ingrese el tiempo (t):';
				Leer t;
				
				v0 <- (x - x0 - (1 / 2) * a * t * t) / t;
				Imprimir 'La velocidad inicial es: ', v0;
				
			4:
				// Calcular la aceleraci�n
				Imprimir 'Ingrese la posici�n (x):';
				Leer x;
				Imprimir 'Ingrese la posici�n inicial (x0):';
				Leer x0;
				Imprimir 'Ingrese la velocidad inicial (v0):';
				Leer v0;
				Imprimir 'Ingrese el tiempo (t):';
				Leer t;
				
				a <- 2 * (x - x0 - v0 * t) / (t * t);
				Imprimir 'La aceleraci�n es: ', a;
				
			5:
				// Calcular el tiempo
				Imprimir 'Ingrese la posici�n (x):';
				Leer x;
				Imprimir 'Ingrese la posici�n inicial (x0):';
				Leer x0;
				Imprimir 'Ingrese la velocidad inicial (v0):';
				Leer v0;
				Imprimir 'Ingrese la aceleraci�n (a):';
				Leer a;
				
				// Resolver la ecuaci�n cuadr�tica para t
				Definir discriminante, t1, t2 Como Real;
				discriminante <- v0 * v0 - 4 * (1 / 2 * a) * (x0 - x);
				Si discriminante >= 0 Entonces
					t1 <- (-v0 + (discriminante)) / (a);
					t2 <- (-v0 - (discriminante)) / (a);
					Imprimir 'Los tiempos son: ', t1, ' y ', t2;
				Sino
					Imprimir 'No hay soluciones reales para el tiempo';
				FinSi
				
			De Otro Modo:
				// Manejar opci�n no v�lida
				Imprimir 'Opci�n no v�lida';
    FinSegun
FinAlgoritmo
