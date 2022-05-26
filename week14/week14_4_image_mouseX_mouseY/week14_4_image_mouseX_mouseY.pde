PImage img;
void setup(){
  size(300, 300);
  img = loadImage("adv.png");
}
void draw(){
  image(img, mouseX, mouseY);
}
