void setup () {
  size(300,300);
  fill(200);
  circle(150,150,70);
  rotate(-25);
  ellipse(90,110,90,30);
  ellipse(105,145,60,30);
  ellipse(245,124,75,35);
  rotate(25);
  ellipse(210,110,90,30);
  ellipse(210,190,70,30);
  rotate(75);
  ellipse(10,220,80,40);
 stroke(0);
   noFill();
  bezier(120,150, 25,125, 80,110,125,500);
}
