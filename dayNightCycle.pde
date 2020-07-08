int darkLevel=0; // Opacity of the night shader (shader isn't really the right word but you get what I mean)
Boolean transFlag=false; // To detect a transition between day and night
void dayNightCycle() {
  stroke(0,0);
  transFlag=false;
  switch(hour()) {
    case 17:
    case 18:
    case 19:
    case 20:
      darkLevel=int(minute()+((hour()-17)*60)*0.7);
      transFlag=true;
      break;
    case 5:
    case 6:
    case 7:
    case 8:
      darkLevel=171-(minute()+((hour()-5)*60));
      transFlag=true;
      break;
  }
  if (!transFlag) {
    if (6<hour() && hour()<18) {
      darkLevel=0;
    } else {
      darkLevel=171;
    }
  }
  if (darkLevel>171) {
    darkLevel=171;
  }
  fill(0,0,30,darkLevel);
  rect(0,0,width,height);
}
