PImage[] grass = new PImage[13]; //Just to make the numbers easier, I am skipping 0
PImage bulletin;
void load() {
  grass[1]=loadImage("Grass1.png"); // January
  grass[2]=loadImage("Grass1.png");  // February
  grass[3]=loadImage("Grass2.png");  // March
  grass[4]=loadImage("Grass3.png");  // April
  grass[5]=loadImage("Grass3.png");  // May
  grass[6]=loadImage("Grass4.png");  // June
  grass[7]=loadImage("Grass5.png");  // July
  grass[8]=loadImage("Grass5.png");  // August
  grass[9]=loadImage("Grass6.png");  // September
  grass[10]=loadImage("Grass7.png"); // October
  grass[11]=loadImage("Grass8.png"); // November
  grass[12]=loadImage("Grass9.png");  // December
  
  bulletin=loadImage("bulletinboard.png");
}
