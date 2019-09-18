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

También podemos asignar el resultado de una operación aritmética. Antes de asignar el valor, Processing calculará el resultado de las operaciones. En caso de que la operación involucre alguna variable, primero se sustituye su valor y después se calcula. Ejemplo:

```java
float widthRect = 110.9;
float heightRect = 20.10;
float areaRect = widthRect * heightRect;
```
Las operaciones aritméticas básicas, ordenadas de menor a mayor precedencia, son:

1. Suma (`+`)
2. Resta (`-`)
3. Multiplicación (`*`)
4. División (`/`)
5. Agrupación (`/`)

#### Uso de una variable

Antes de aprender variables, aprendiste a usar comandos de dibujo de Processing como `ellipse`, donde usabas números como coordenadas y tamaños de una elipse. Cuando usas un número fijo, decimos que ese es un valor _hard coded_, porque es un valor que nunca va a cambiar. ¿Qué tal que queremos que la elipse esté en una posición que dependa de otro dibujo? ¿o que cambie con el tiempo?

Para eso, podemos usar una variable y sustituirla como parámetro en la llamada del comando de dibujo. Así, Processing tomará el valor de la variable y lo usará para dibujar. Ejemplo:

```java
ellipse(50, 300, 100, 300); // Valores hardcoded

float xPosition = 20;
ellipse(xPosition, 300, 100, 300); // Usando una variable
```

Lo interesante al hacer esto, es que podemos actualizar la variable como nosotros queramos (como al final del draw) y hacer lindas animaciones.

#### Variables de sistema

Processing ya tiene definida algunas variables que guardan valores muy útiles. Algunas de ellas son:

* `width`: Guarda el ancho del canvas actual.
* `height`: Guarda el ancho del canvas actual.
* `mouseX`: Guarda la posición en x del mouse, se actualiza cada frame.
* `mouseY`: Guarda la posición en y del mouse, se actualiza cada frame.
* `mousePressed`: Un valor booleano, si está presionado o no, un botón del mouse.
