/* Variables. Dibujo "responsivo".
 * Sustituye los valores modificables para hacer que el dibujo
 * se adapte al tamaño.
 */

size(500, 500);

background(0);

stroke(255);
line(width / 2, 0, width / 2, height);
line(0, height / 2, width, height / 2);

stroke(120);
fill(200, 30);

ellipse(width / 2, height / 2, width / 2, width / 2);
