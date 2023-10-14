Funcion edad(0)	
	Definir edad1 Como Entero
	Escribir "¿Qué edad tienes?"
	leer edad1
	Escribir "tengo ", edad1," años"
FinFuncion

Funcion suma(0)
	definir num1, num2, resultado Como entero
	Escribir "Ingresa el primer número "
	Leer num1
	Escribir "ingresa el segundo número "
	leer num2
	resultado =num1 + num2
	Escribir "El resultado = ",resultado
FinFuncion

Funcion edadMayor(0)
	definir edadm como entero
	edadm=17
	Si edadma >= 18 Entonces
		Escribir "usted es mayor de edad";
	sino 
		Escribir "usted es menor de edad";
	
	fin si
FinFuncion

Funcion preguntas(0)
	definir hambre, dinero Como Caracter
	hambre="si"
	dinero="no"
	
	Si (hambre="si") o (dinero ="si") Entonces
		
		escribir "Compra algo de comer"
	SiNo
		Si sed="no" y dinero="si" Entonces
			escribir "compra un juguete"
		SiNo
			Escribir "no tienes dinero, dirigete para la casa"
         Fin Si
     fin si
FinFuncion

Funcion NumAleatorio(0)
	Definir numAlet, intentos Como Entero;
	numAlet = Aleatorio (0,10)
	
	Definir numUsuario Como entero
	
	
	intentos=3
	Mientras intentos>0 Hacer
		Escribir "ingresa un numero de 0 a 10 "
		leer numUsuario
		
		si numAlet = numUsuario Entonces
			Escribir "!Genial, es correcto! el número es: " numAlet
			intentos=0
		SiNo
			intentos=intentos-1
			Escribir "shales no atinaste, te quedan: " intentos
		FinSi
		
	fin Mientras
	
	Si intentos=0 Entonces
		Escribir "ya no te quedan mas intentos!, Perdiste!"
	SINo
		Escribir "Ganaste crack!"
	fin Si
	
FinFuncion

Funcion combo(0)
	
	escribir "¿Qué combo deseas pedir?"
	escribir "1: Combo 1"
	escribir "2: Combo 2"
	escribir "3: Combo 3"
	Definir combos Como Entero
	Segun combos Hacer
		1:Escribir "El valor es de $5.00"
		2:Escribir "El valor es de $2.50"
		3:Escribir "El valor es de $1.00"
		De Otro Modo:Escribir "No tenemos lo que buscas, lo siento"
	Fin Segun
FinFuncion

Funcion ciclom(0)
	Definir num Como Entero
	Definir respuesta Como Caracter
	Repetir
		num=Aleatorio(0,10)
		Escribir "El número aleatorio es: ", num
		Escribir "Deseas otro número?"
		Leer respuesta
	Hasta Que respuesta="no"
FinFuncion
	
Funcion ciclof(0)
	
	Dimension personas(3);
	Definir personas como caracter;
	
	personas(0)<-"Federico";
	personas(1)<-"Vinicio";
	personas(2)<-"Teodofilo";
	
	Definir i Como Entero;
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer;
		Escribir "El nombre de mi arreglo es:",personas(i);
		Fin Para
FinFuncion

Funcion Sumar(0)
	definir dato1, dato2 Como Entero	
	leer dato1
	leer dato2
	
	Sumar(dato1 + dato2)
    Escribir "El resultado es: ", dato1+dato2
	
fin Funcion

Algoritmo tareaalgoritmo
	// edad(0)
	//suma(0)
	// edadMayor(0)
	//preguntas(0)
	//NumAleatorio(0)
	//combo(0)
	//ciclom(0)
	//ciclof(0)
	//Sumar(dato1,dato2)
FinAlgoritmo
