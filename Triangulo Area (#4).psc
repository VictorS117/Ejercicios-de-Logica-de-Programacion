//Dados los 3 lados de un triángulo calcula su área//
Algoritmo Triangulo
	Definir a, b, c, s, Area, Perimetro Como Real;
	Escribir "Determina la Longitud de los lados: ";
	Escribir "Lado A: ";
	Leer A;
	Escribir "Lado B: ";
	Leer B;
	Escribir "Lado C: ";
	Leer C;
	Perimetro<-a+b+c;
	s<-perimetro/2;
	S<-1/2*(a+b+c);
	area<-rc(s*(s-a)*(s-b)*(s-c));
	Escribir "el area del triangulo es: ", area " cm" 
	FinAlgoritmo
