import random

print("RONDA 1")
resultado = random.randint(0,1)
jugador1 = input("Jugador 1, ¿cara o cruz? ")

if resultado == 0:
    print("La moneda cayó en cara.")
else:
    print("La moneda cayó en cruz.")
    
if (jugador1 == "cara" and resultado == 0) or (jugador1 == "cruz" and resultado == 1):
    print("Jugador 1 ganó la ronda.")
    
jugador2 = input("Jugador 2, ¿cara o cruz? ")

if jugador2 == "cara":
    resultado = 0
else:
    resultado = 1
    
if (jugador2 == "cara" and resultado == 0) or (jugador2 == "cruz" and resultado == 1):
    print("Jugador 2 ganó la ronda.")
else:
    print("Nadie ganó la ronda.")

print("RONDA 2")
resultado = random.randint(0,1)
jugador1 = input("Jugador 1, ¿cara o cruz? ")

if resultado == 0:
    print("La moneda cayó en cara.")
else:
    print("La moneda cayó en cruz.")
    
if (jugador1 == "cara" and resultado == 0) or (jugador1 == "cruz" and resultado == 1):
    print("Jugador 1 ganó la ronda.")
    
jugador2 = input("Jugador 2, ¿cara o cruz? ")

if jugador2 == "cara":
    resultado = 0
else:
    resultado = 1
    
if (jugador2 == "cara" and resultado == 0) or (jugador2 == "cruz" and resultado == 1):
    print("Jugador 2 ganó la ronda.")
else:
    print("Nadie ganó la ronda.")

print("RONDA 3")
resultado = random.randint(0,1)
jugador1 = input("Jugador 1, ¿cara o cruz? ")

if resultado == 0:
    print("La moneda cayó en cara.")
else:
    print("La moneda cayó en cruz.")
    
if (jugador1 == "cara" and resultado == 0) or (jugador1 == "cruz" and resultado == 1):
    print("Jugador 1 ganó la ronda.")
    
jugador2 = input("Jugador 2, ¿cara o cruz? ")

if jugador2 == "cara":
    resultado = 0
else:
    resultado = 1
    
if (jugador2 == "cara" and resultado == 0) or (jugador2 == "cruz" and resultado == 1):
    print("Jugador 2 ganó la ronda.")
else:
    print("Nadie ganó la ronda.")
    
print("Fin del juego.")
