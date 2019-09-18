/** Variables. Ojito.
 */
 
int eyeX = 200;
int eyeY = 250;
int eyeSize = 200;

void setup () {
  size(600, 600);
}

void draw () {
  background(127);
  
  // Cornea
  fill(255);
  noStroke();
  ellipse(eyeX, eyeY, eyeSize, eyeSize);

  // Retina
  fill(0);
  ellipse(eyeX + 20, eyeY, eyeSize / 2, eyeSize / 2);

  // Iris
  fill(255);
  ellipse(eyeX + 25, eyeY - 5, eyeSize / 8, eyeSize / 8);
}
