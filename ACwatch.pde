PFont font;
void setup() {
  fullScreen();
  load();
  frameRate(2);
  font = createFont("FinkHeavy.ttf", 64);
  textFont(font);
  textAlign(CENTER, CENTER);
}
void draw() {
  image(grass[month()],0,0, width, height);
  text("text",width/2,height/2);
}
