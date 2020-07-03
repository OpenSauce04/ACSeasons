PImage[] grass = new PImage[13]; //Just to make the numbers easier, I am skipping 0
PImage bulletin;
void load() {
  grass[1]=loadImage("grass10.png"); // January
  grass[2]=loadImage("grass5.png");  // February
  grass[3]=loadImage("grass4.png");  // March
  grass[4]=loadImage("grass1.png");  // April
  grass[5]=loadImage("grass2.png");  // May
  grass[6]=loadImage("grass3.png");  // June
  grass[7]=loadImage("grass4.png");  // July
  grass[8]=loadImage("grass5.png");  // August
  grass[9]=loadImage("grass6.png");  // September
  grass[10]=loadImage("grass7.png"); // October
  grass[11]=loadImage("grass8.png"); // November
  grass[12]=loadImage("grass9.png");  // December
  
  bulletin=loadImage("bulletinboard.png");
}
