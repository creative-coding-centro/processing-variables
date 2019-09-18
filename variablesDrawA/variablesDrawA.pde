/* Variables. Dibujo con variables.
 * ¿Como podrias sustituir los valores de este dibujo?
 */

float sizeCirclesUp = 100.0;
float alphaUp = 255.0;

void setup () {
  size(500, 500);
}

void draw () {
  background(255, 255, 255);
  
  fill(127, alphaUp);
  ellipse(125, 125, sizeCirclesUp, sizeCirclesUp);
  ellipse(375, 125, sizeCirclesUp, sizeCirclesUp);
  
  fill(0, 255, 0);
  ellipse(125, 375, 100, 100);
  ellipse(375, 375, 100, 100);
  
  sizeCirclesUp = sizeCirclesUp + 1.0;
  alphaUp = alphaUp - 1.0;
}
