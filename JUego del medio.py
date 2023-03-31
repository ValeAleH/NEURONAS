import random
print("Bienvenidos al juego del numero del medio")
print("Para poder jugar se necesita a dos jugadores los cuales tendran que adivinar el digito del medio de un numero")
entrada=int(input("Presiona uno para comenzar...suerte"))

if entrada==1:
    numero1=ramdom.randint(100,999)
    medio=(numero1/10)%10
    print("Primer turno")
    print("Jugador 1, tu numero sera:??")
    resul1=int(input("ingresa tu resultado"))
    if resul1==medio:
       jugador1=jugador1+1
       print("Ganaste un punto")
    else:
        if resul1!=medio:
            resul2=int(input("intentalo otra vez"))
            if resul2==medio:
             jugador1=jugador1+1
             print("Ganaste un punto")
            else:
                if resul2!=medio:
                 resul3=int(input("Tienes una ultima oportunidad"))
                 if resul3==medio:
                    jugador1=jugador1+1
                    print("Ganaste un punto")
                 else:
                     print("Lo siento perdiste tu turno")
                     print("Tu numero era:", numero1)
                     

    numero2=ramdom.randint(100,999)
    medio2=(numero2/10)%10
    print("Segundo turno")
    print("Jugador 2, tu numero sera:??")
    resul1=int(input("ingresa tu resultado"))
    if resul1==medio2:
       jugador2=jugador2+1
       print("Ganaste un punto")
    else:
        if resul1!=medio2:
            resul2=int(input("intentalo otra vez"))
            if resul2==medio2:
             jugador2=jugador2+1
             print("Ganaste un punto")
            else:
                if resul2!=medio2:
                 resul3=int(input("Tienes una ultima oportunidad"))
                 if resul3==medio2:
                    jugador2=jugador2+1
                    print("Ganaste un punto")
                 else:
                     print("Lo siento perdiste tu turno")
                     print("Tu numero era:", numero2)

   if jugador1==jugador2:
     print("Es empate")
   else:
      if jugador1>jugador2:
         print("Gano el jugador1")
      else:
         print("Gano el jugador2")
else:
    print("Vuelve cuando quieras jugar")
         


                     
        
    
    
    
    
