/** Variables. Inicialización de variables
 * Las variables no tienen sentido sin que guarden un valor.
 * Para asignar un valor, ocupamos el signo =. Con la sintaxis
 * variable = valor;
 */

// Ocupamos la funcion println() para imprimir un valor
println(20);

int myAge;  // Declarando la variable
myAge = 29; // Inicializando la variable
println(myAge);

int daysOfMonth;
daysOfMonth = 30;
println(daysOfMonth);

int momsAge;
momsAge = 60;
println(momsAge);

// Se puede hacer declaracion e inicializacion de una variable
// en una sola linea
int eggsToUse = 6;

int teachersAge = 29;

// Podemos asignar el valor resultante de una expresion
int a = 100 + 10;
println(a);

myAge = myAge + 1;
println(myAge);

float quesadillasDebt = 30.5;
float quesadillaCost = 10.5;
float cocaCost = 15.0;

quesadillasDebt = (quesadillaCost * 2) + cocaCost + quesadillasDebt;
println(quesadillasDebt);

// Ejercicio. Declarar pi, radiusCircle, areaCircle.
float pi = 3.1416;
float radiusCircle = 10;
float areaCircle = pi * (radiusCircle * radiusCircle);
println(areaCircle);
