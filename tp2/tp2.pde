//link al video
// https://www.youtube.com/watch?v=MuLXHgH7OX0&feature=youtu.be
int colr=0;
int posCir=50;
float dist = dist (mouseX, mouseY, width/2, height/2);
PImage ilusion;
PImage reinicio;
float otrClr= 250;
void setup () {
  size (800, 400);
  background(100);
  ilusion = loadImage("ilusion.png");
  reinicio = loadImage("boton.png");
}
void draw() {
  println("X:");
  println(mouseX);
  println("Y:");
  println(mouseY);
  valorRandom ();
  background(0, 0, colr);
  ilusion();
  barraDeColr ();
  noStroke();
  fill (200, 0, 0);
  rect (400, 0, 3, 400);
  line (mouseX, mouseY, width, height);
  valorRandom ();
}
void mouseReleased() {
  if (mouseX >204 & mouseY>356 & mouseX< 298 & mouseY< 393) {
    otrClr = (random(100, 250));
  }
  if (mouseX >354 & mouseY>356 & mouseX< 398 & mouseY< 393) {
    otrClr = 250;
  }
}
void mouseDragged() {
  if (mouseX>50 & mouseY>336 & mouseX<350 & mouseY<365) {
    posCir =mouseX;
    colr =+mouseX /2;
  } else {
    colr = 0;
  }
}
