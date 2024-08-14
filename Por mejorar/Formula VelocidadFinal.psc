Algoritmo VelocidadFinal
		// Definir variables
		Definir v0, a, t, v Como Real;
		Definir opcion Como Entero;
		
		// Mostrar men� de opciones
		Imprimir '�Qu� valor desea calcular?';
		Imprimir '1. Velocidad final (v)';
		Imprimir '2. Velocidad inicial (v0)';
		Imprimir '3. Aceleraci�n (a)';
		Imprimir '4. Tiempo (t)';
		
		// Leer opci�n del usuario
		Leer opcion;
		
		// Determinar qu� c�lculo realizar seg�n la opci�n seleccionada
		Segun opcion Hacer
			1:
				// Calcular la velocidad final
				Imprimir 'Ingrese la velocidad inicial (v0):';
				Leer v0;
				Imprimir 'Ingrese la aceleraci�n (a):';
				Leer a;
				Imprimir 'Ingrese el tiempo (t):';
				Leer t;
				
				v <- v0 + a * t;
				Imprimir 'La velocidad final es: ', v;
				
			2:
				// Calcular la velocidad inicial
				Imprimir 'Ingrese la velocidad final (v):';
				Leer v;
				Imprimir 'Ingrese la aceleraci�n (a):';
				Leer a;
				Imprimir 'Ingrese el tiempo (t):';
				Leer t;
				
				v0 <- v - a * t;
				Imprimir 'La velocidad inicial es: ', v0;
				
			3:
				// Calcular la aceleraci�n
				Imprimir 'Ingrese la velocidad final (v):';
				Leer v;
				Imprimir 'Ingrese la velocidad inicial (v0):';
				Leer v0;
				Imprimir 'Ingrese el tiempo (t):';
				Leer t;
				
				a <- (v - v0) / t;
				Imprimir 'La aceleraci�n es: ', a;
				
			4:
				// Calcular el tiempo
				Imprimir 'Ingrese la velocidad final (v):';
				Leer v;
				Imprimir 'Ingrese la velocidad inicial (v0):';
				Leer v0;
				Imprimir 'Ingrese la aceleraci�n (a):';
				Leer a;
				
				t <- (v - v0) / a;
				Imprimir 'El tiempo es: ', t;
				
			De Otro Modo:
				// Manejar opci�n no v�lida
				Imprimir 'Opci�n no v�lida';
		FinSegun
FinProceso
