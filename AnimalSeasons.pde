PFont font;
void setup() {
  fullScreen();
  load();
  frameRate(2);
  font = createFont("FinkHeavy.ttf", 76);
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
  //if (!wearAmbient()) {
    image(grass[month()],0,0, width, height);
    image(bulletin,width/2-bulletin.width/2, height/2-bulletin.height/2);
  //} else {
    //background(0);
  //}
  text(str(hour())+":"+m,width/2,height/2);
}
