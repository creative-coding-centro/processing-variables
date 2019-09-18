# 02 - Variables

### ¿Qué es una variable?

Una variable representa un dato que se debe recordar en un punto del código, para ser usado más adelante. Se guarda en la memoria de la computadora y se hace referencia a ese dato con un nombre. Entonces, una variable siempre es un VALOR + NOMBRE.

En una variable podemos guardar la localización de una figura, su color, su tamaño, etc.

#### Declaración de variable

A la instrucción que usamos para decir: _"¡Hey amigo Processing! Creame un espacio para guardar esta variable"_, se le llama **declaración de variable** y su sintaxis es: `tipo nombre;`.

Se necesita especificar el tipo de variable para que Processing sepa cuanta memoria se va a ocupar. Los tipos pueden ser:
* Entero (`int`): guarda números enteros negativos y positivos.
* Flotante (`float`): guarda números con decimales.
* Booleano (`boolean`): guarda solo dos posibles valores `true` o `false`.

Ejemplos de declaración de variable:

```java
int myAge;
int x;
float debt;
float radius;
boolean isRainning;
```

Los nombres de variables deben seguir las siguientes reglas:

1. Debe ser una sola palabra (sin espacios).
2. Debe empezar con una letra MINUSCULA.
3. Puede llevar números y guión bajo.
4. Si se desea emplear más de una palabra, las palabras siguientes deben de comenzar con una mayúscula (Camel case).
5. No puede haber dos variables con un mismo nombre en un mismo alcance.

#### Asignación de valores

Lo interesante en una variable es poderle asignar un valor y cambiarlo más adelante. Por esa razón se llaman variables. Para asignar un valor a una variable usamos la sintaxis: `variable = valor;`. Donde el símbolo `=` es el operador de asignación, que asigna el valor que está del lado derecho a la variable que aparece en el lado izquierdo.

Ejemplo:

```java
int myAge;
myAge = 29;
```

Cuando es es el primer valor que le asignamos a una variable, se puede declarar la variable junto con su valor _inicial_. Ejemplo:

```java
int myAge = 29;
```



