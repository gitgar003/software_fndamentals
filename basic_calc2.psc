//algoritm description
//basic calc v1
//get numbers
//add, sub, mult, div
//print results
Algoritmo basic_calc
	//1. define vars and/or const
	Definir mum1, num2 Como Entero
	Definir add, subs, mult Como Entero
	Definir div Como Real
	//2. initialize vars and/or cons
	//inputs
	Escribir "enter number 1" //show messege to user
	leer num1 //user enter a number and program reads it
	
	Escribir "enter number 2" //show messege to user
	leer num2 //user enter a number and program reads it
	//3. Proceso 
	add <- num1 + num2;
	subs <- num1 - num2; 
	mult <- num1 * num2;
	div <- num1 / num2;
	//4.outputs
	Mostrar "addition: ", add;
	Mostrar "subtraction: ", subs;
	Mostrar "multiplication: " , mult;
	Mostrar "division: ", div;
FinAlgoritmo
