/* Variables. Dibujo con variables.
 * ¿Como podrias sustituir los valores de este dibujo?
 */

void setup () {
  size(500, 500);
}

void draw () {
  background(255, 255, 255);
  
  fill(127);
  ellipse(125, 125, 100, 100);
  ellipse(375, 125, 100, 100);
  ellipse(125, 375, 100, 100);
  ellipse(375, 375, 100, 100);
}
