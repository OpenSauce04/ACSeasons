PFont font;
void setup() {
  fullScreen();
  load();
  frameRate(2);
  font = createFont("FinkHeavy.ttf", 64);
  textFont(font);
  textAlign(CENTER, CENTER);
}
String m;
void draw() {
  if (minute()<=9) {
    m="0"+str(minute());
  } else {
    m=str(minute());
  }
  image(grass[month()],0,0, width, height);
  text(str(hour())+":"+minute(),width/2,height/2);
}
