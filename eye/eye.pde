/** Variables. Ojito.
 */
 
int eyeX;
int eyeY;
int eyeSize;

void setup () {
  size(600, 600);
}

void draw () {
  background(127);
  
  // Cornea
  fill(255);
  noStroke();
  ellipse(200, 200, 80, 80);

  // Retina
  fill(0);
  ellipse(220, 200, 40, 40);

  // Iris
  fill(255);
  ellipse(225, 195, 10, 10);
}
