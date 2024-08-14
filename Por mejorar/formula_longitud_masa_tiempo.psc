Proceso CalculadoraUnidades_Simplificada
	// Variables para interactuar con el usuario
	Definir longitud_, Masa, Tiempo Como Real;
	Definir resultado Como Real;
	Definir opcion Como Entero;

	// Seleccionar unidad a calcular
	Imprimir 'Selecciona la unidad que deseas calcular:';
	Imprimir '1. Longitud (m) a cent�metros (cm)';
	Imprimir '2. Masa (kg) a gramos (g)';
	Imprimir '3. Tiempo (s) a minutos (min)';
	
	// Leer opci�n
	Leer opcion;
	
	// Leer el valor a convertir seg�n la opci�n seleccionada
	Segun opcion Hacer
		1:
			Imprimir 'Ingrese el valor en metros:';
			Leer longitud_;
			// Conversi�n de longitud de metros a cent�metros
			resultado <- longitud_ * 100; // 1 metro = 100 cent�metros
			Imprimir 'El valor en cent�metros es: ', resultado;
		2:
			Imprimir 'Ingrese el valor en kilogramos:';
			Leer Masa;
			// Conversi�n de masa de kilogramos a gramos
			resultado <- Masa * 1000; // 1 kilogramo = 1000 gramos
			Imprimir 'El valor en gramos es: ', resultado;
		3:
			Imprimir 'Ingrese el valor en segundos:';
			Leer Tiempo;
			// Conversi�n de tiempo de segundos a minutos
			resultado <- Tiempo / 60; // 60 segundos = 1 minuto
			Imprimir 'El valor en minutos es: ', resultado;
		De Otro Modo:
			Imprimir 'Opci�n inv�lida. Por favor selecciona una opci�n v�lida.';
	FinSegun
FinProceso