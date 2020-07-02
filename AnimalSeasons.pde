PFont font;
void setup() {
  fullScreen();
  load();
  frameRate(2); // To save battery
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
  if (!wearAmbient()) { // If the watch is on:
    image(grass[month()],0,0, width, height);
    image(bulletin,width/2-bulletin.width/2, height/2-bulletin.height/2); // Bulletin board background
  } else { // If the watch is not on:
    background(0);
  }
  text(str(hour())+":"+m,width/2,height/2); // Time
}
