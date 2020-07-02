void setup() {
  fullScreen();
  load();
  frameRate(2);
}
void draw() {
  image(grass[month()],0,0, width, height);
}
