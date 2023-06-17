
// ilusion optica (Art Op)
void ilusion() {
  for ( int a=0; a <width; a+=100) {
    for (int b=0; b <width; b+=100) {
      for (int c=0; c <width; c+=50) {
        noStroke();
        fill (otrClr);
        rect (a, b, 50, 50);
        rect (a+25, b+50, 50, 50);
        stroke(150);
        fill(250);
        line (0, c, 800, c );
      }
    }
  }
}

void barraDeColr () {
  stroke(250);
  fill (0, 0, colr);
  rect (50, 346, 300, 10);
  fill (200);
  circle(posCir, 350, 25);
  image (ilusion, 400, 0, 400, 400);
  image (reinicio, 350, 350, 50, 50);
  image (reinicio, 200, 350, 50, 50);
}
void valorRandom (){
 //println ((round(otrClr)));
 int valorColor =(round(otrClr));
 textSize (25);
 text("color:"+valorColor,100,380);
 text ("reiniciar",265,380);
}
