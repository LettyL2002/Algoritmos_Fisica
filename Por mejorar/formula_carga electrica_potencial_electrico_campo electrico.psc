// Proceso Calculadora_Electrica
Proceso Calculadora_Electrica
	// Variables (Valores con los cuales interact�a el usuario)
	Definir corriente, tiempo, trabajo, carga, fuerza, resultado Como Real;
	
	// Constantes (Unidades en las que se piden las magnitudes)
	Definir Unidad_Carga, Unidad_Potencial, Unidad_Campo Como Caracter;
	
	// Asignaci�n de las unidades
	Unidad_Carga <- 'C'; // Coulomb
	Unidad_Potencial <- 'V'; // Voltio
	Unidad_Campo <- 'N/C'; // Newton por Coulomb
	
	// Formulas
	Definir Formula_Carga, Formula_Potencial, Formula_Campo Como L�gico;
	
	// Inicializamos las f�rmulas en falso
	Formula_Carga <- Falso;
	Formula_Potencial <- Falso;
	Formula_Campo <- Falso;
	
	// Utilidades
	Definir opcion Como Entero;
	
	// Seleccionar c�lculos
	Imprimir '�Qu� deseas calcular?';
	Imprimir '1. Carga el�ctrica (C)';
	Imprimir '2. Potencial el�ctrico (V)';
	Imprimir '3. Campo el�ctrico (N/C o V/m)';
	
	// Opciones
	Leer opcion;
	
	// Switch
	Segun opcion Hacer
		1:
			// Necesario en cada caso
			Formula_Carga <- Verdadero;
			
			// Proceso de soluci�n
			Imprimir 'Ingrese la corriente (A): ';
			Leer corriente
			Imprimir 'Ingrese el tiempo (s):';
			Leer tiempo;
			
			// Resultado
			resultado <- corriente * tiempo;
			
		2:
			// Necesario en cada caso
			Formula_Potencial <- Verdadero;
			
			// Proceso de soluci�n
			Imprimir 'Ingrese el trabajo realizado (J):';
			Leer trabajo;
			Imprimir 'Ingrese el valor de la carga (C):';
			Leer carga;
			
			// Resultado
			resultado <- trabajo / carga;
			
		3:
			// Necesario en cada caso
			Formula_Campo <- Verdadero;
			
			// Proceso de soluci�n
			Imprimir 'Ingrese la fuerza el�ctrica (N) :';
			Leer fuerza ; 
			Imprimir 'Ingrese la carga (C):';
			Leer carga;
			
			// Resultado
			resultado <- fuerza / carga;
			
			// En el caso de que no se seleccione un caso v�lido
		De Otro Modo:
			Imprimir 'Opci�n inv�lida.';
	FinSegun
	
	// Imprimir resultado con unidades seg�n sea la f�rmula activa
	Si Formula_Carga Entonces
		Imprimir 'La carga el�ctrica es: ', resultado, ' ', Unidad_Carga;
	Sino Si Formula_Potencial Entonces
			Imprimir 'El potencial el�ctrico es: ', resultado, ' ', Unidad_Potencial;
		Sino Si Formula_Campo Entonces
				Imprimir 'El campo el�ctrico es: ', resultado, ' ', Unidad_Campo;
			Fin Si
			
	Fin si
FinSi
FinProceso