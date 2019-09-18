/* Variables. Uso de variables en un sketch.
 * En un sketch podemos usar las variables para
 * controlar las propiedades de las formas que dibujamos.
 */

int x;
int y;
int diam;
int red;
int green;

void setup () {
  size(600, 600);
  noStroke();
  
  background(255);
  
  x = 0;
  y = 0;
  diam = 500;
  red = 255;
  green = 0;
}

void draw () {
  //background(255);
  
  fill(red, green, 0);
  ellipse(x, y, diam, diam);
  
  x = x + 4;
  println(x);
  
  y = y + 2;
  
  diam = diam - 2;
  
  red = red - 1;
  green = green + 10;
}
