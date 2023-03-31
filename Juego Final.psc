Funcion ganador <- Favian ( opcion )
	resultado = Aleatorio(0,1)  
	Escribir " Jugador 1, ¿cara o cruz?"
	Leer jugador1
	Si resultado = 0 Entonces
		Escribir " La moneda cayó en cara."
	Sino
		Escribir " La moneda cayó en cruz."
	FinSi
	Si (jugador1 = "cara") y  (resultado = 0) O (jugador1 = "cruz") Y (resultado = 1) Entonces
		Escribir " Jugador 1 ganó la ronda."
	FinSi
	Escribir " Jugador 2, ¿cara o cruz?"
	Leer jugador2
	Si jugador2 = "cara" Entonces
		resultado = 0
	Sino
		resultado = 1
	FinSi
	Si (jugador2 = "cara") Y (resultado = 0) O (jugador2 = "cruz") Y (resultado = 1) Entonces
		Escribir " Jugador 2 ganó la ronda."
	FinSi
	Escribir " Nadie ganó la ronda"
	Escribir " RONDA 2"
	resultado = Aleatorio(0,1)  
	Escribir " Jugador 1, ¿cara o cruz?"
	Leer jugador1
	Si resultado = 0 Entonces
		Escribir " La moneda cayó en cara."
	Sino
		Escribir " La moneda cayó en cruz."
	FinSi
	Si (jugador1 = "cara") y  (resultado = 0) O (jugador1 = "cruz") Y (resultado = 1) Entonces
		Escribir " Jugador 1 ganó la ronda."
	FinSi
	Escribir " Jugador 2, ¿cara o cruz?"
	Leer jugador2
	Si jugador2 = "cara" Entonces
		resultado = 0
	Sino
		resultado = 1
	FinSi
	Si (jugador2 = "cara") Y (resultado = 0) O (jugador2 = "cruz") Y (resultado = 1) Entonces
		Escribir " Jugador 2 ganó la ronda."
	FinSi
	Escribir " Nadie ganó la ronda"
	Escribir " RONDA 3"
	resultado = Aleatorio(0,1)  
	Escribir " Jugador 1, ¿cara o cruz?"
	Leer jugador1
	Si resultado = 0 Entonces
		Escribir " La moneda cayó en cara."
	Sino
		Escribir " La moneda cayó en cruz."
	FinSi
	Si (jugador1 = "cara") y  (resultado = 0) O (jugador1 = "cruz") Y (resultado = 1) Entonces
		Escribir " Jugador 1 ganó la ronda."
	FinSi
	Escribir " Jugador 2, ¿cara o cruz?"
	Leer jugador2
	Si jugador2 = "cara" Entonces
		resultado = 0
	Sino
		resultado = 1
	FinSi
	Si (jugador2 = "cara") Y (resultado = 0) O (jugador2 = "cruz") Y (resultado = 1) Entonces
		Escribir " Jugador 2 ganó la ronda."
	FinSi
	Escribir " Nadie ganó la ronda"
	Escribir " Fin del juego."
	
Fin Funcion

Funcion ganador <- Valeria ( opcion )
	Escribir "Bienvenidos al juego del numero del medio"
	Escribir "Para poder jugar se necesita a dos jugadores los cuales tendran que adivinar el digito del medio de un numero"
	Escribir "Presiona uno para comenzar...suerte"
	Leer entrada
	Si entrada=1 Entonces
		numero1=Aleatorio(100, 999) 
		medio=(numero1 / 10) % 10
		Escribir "Primer turno"
		Escribir "Jugador 1, tu numero sera:??"
		Escribir "ingresa tu resultado"
		Leer resul1
		Si resul1=medio Entonces
			jugador1=jugador1+1
			Escribir "Ganaste un punto"
		SiNo
			Si resul1<>medio Entonces
				Escribir "intentalo otra vez"
				Leer resul2
				Si resul2=medio Entonces
					jugador1=jugador1+1
					Escribir "Ganaste un punto"
				SiNo
					Si resul2<>medio Entonces
						Escribir "Tienes una ultima oportunidad"
						Leer resul3
						Si resul3=medio Entonces
							jugador1=jugador1+1
							Escribir "Ganaste un punto"
						SiNo
							Escribir "Lo siento perdiste tu turno"
							Escribir "Tu numero era:", numero1
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
		Escribir "Segundo Turno"
		numero2=Aleatorio(100, 999) 
		medio2 =(numero / 10) % 10
		Escribir "Jugador 2, tu numero sera:??"
		Escribir "ingresa tu resultado"
		Leer resul21
		Si resul21=medio2 Entonces
			jugador2=jugador2+1
			Escribir "Ganaste un punto"
		SiNo
			Si resul21<>medio2 Entonces
				Escribir "intentalo otra vez"
				Leer resul22
				Si resul22=medio2 Entonces
					jugador2=jugador2+1
					Escribir "Ganaste un punto"
				SiNo
					Si resul22<>medio2 Entonces
						Escribir "Tienes una ultima oportunidad"
						Leer resul23
						Si resul23=medio2 Entonces
							jugador2=jugador2+1
							Escribir "Ganaste un punto"
						SiNo
							Escribir "Lo siento perdiste tu turno"
							Escribir "Tu numero era:", numero2
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		Escribir "¿Quien gano?"
		Si jugador1=jugador2 Entonces
			Escribir "Es empate"
		SiNo
			Si jugador1>jugador2 Entonces
				Escribir "Gano el jugador1"
			SiNo
				Escribir "Gano el jugador2"
			Fin Si
		Fin Si
	Sino
		Escribir "Vuelve cuando quieras jugar"
	Fin Si
	
Fin Funcion

Algoritmo Juego
	Definir jugador1, jugador2,ronda, entrada, numeroal,numero1, medio, medio2 Como Entero
	Definir  nummedio, num1, re Como Caracter
	
	Escribir "Bienvenido, en este programa podras jugar 2 juegos"
	Escribir "presiona 1 para jugar cara o cruz  y 2 para jugar el numero del medio"
	Leer opcion 
	Si opcion=1 Entonces
		juego1=Valeria ( opcion )
	SiNo
		juego2= Favian ( opcion )
	Fin Si
	
	
FinAlgoritmo
