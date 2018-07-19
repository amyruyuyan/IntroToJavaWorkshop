 int acceleration= 5;
int xleft=328;
int yleft=202;
PImage catPic;
void setup() {
  size(720, 480);
  catPic = loadImage("cat.jpg");
  background(catPic);
}
void draw() {
  fill(#F70C10);
  noStroke();
  ellipse(xleft, yleft, 20, 20);
  ellipse(xleft+220, yleft, 20, 20);
   if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");
   }
if(xleft>width){
  background(catPic);
}
}
void keyPressed() {
  xleft+=2*acceleration;
  yleft+=2*acceleration;

    
  }