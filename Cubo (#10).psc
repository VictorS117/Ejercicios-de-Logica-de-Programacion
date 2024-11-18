//Dado el lado de un cubo, como calculas el área de la base, el área lateral, y el volumen//
Algoritmo Cubo
	Definir A, AreaBase, AreaLeteral, Volumen Como Real
	Escribir "Inserta la longitud del lado del cubo"
	Escribir "Lado A: ";
	Leer A;
	
	
	Escribir "El valor del Area de la Base es: ";
	AreaBase<-(A^2);
	Escribir "Area de la Base=" AreaBase, " cm";
	Escribir "";
	Escribir "El valor del Area Lateral es: ";
	AreaLeteral<-4 * (A ^ 2)
	Escribir "Area Lateral=" AreaLeteral, " cm";
	Escribir "";
	Escribir "El valor del Volumen es: ";
	Volumen<-A^3
	Escribir "Volumen= " Volumen, "cm";
FinAlgoritmo
