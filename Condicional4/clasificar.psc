Algoritmo sin_titulo
	Definir num1,num2,res Como Real
	Definir opt Como Entero
	num1=0
	num2=0
	
	Escribir "ingresa un numero"
	Leer num1
	Escribir "ingresa un numero"
	Leer num2
	
	Escribir "Math menu: [1]. Add - [2]. Subs - [3]. Mult - [4]. Div - [5]. All"
	Leer opt
	Escribir "====================="
	Segun opt Hacer
		Caso 1:
			resultado<-num1+num2
			Escribir "la suma es " resultado
		Caso 2:
			resultado<-num1-num2
			Escribir "la resta es " resultado
		Caso 3:
			resultado<-num1*num2
			Escribir "la multiplicacion es " resultado
		Caso 4:
			Si num2=0 Entonces
				Escribir "!ERROR¡ no se puede dividir entre cero"
			SiNo
				resultado<-num1/num2
				Escribir "la division es " resultado
			FinSi
			
		Caso 5:
			resultado1<-num1+num2
			resultado2<-num1-num2
			resultado3<-num1*num2
			Si num2=0 Entonces
				Escribir "!ERROR¡ no se puede dividir entre cero"
			SiNo
				resultado4<-num1/num2
			FinSi
			
			Escribir "la suma es: " resultado1
			Escribir "la resta es: " resultado2
			Escribir "la multiplicacion es: " resultado3
			Escribir "la division es: " resultado4
			
		De Otro Modo:
			Escribir"error al digitar numero"
	FinSegun
	
	
	
FinAlgoritmo