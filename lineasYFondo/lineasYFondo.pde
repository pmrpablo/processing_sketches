int x=0;
int lineas=1;

int[] lineax=new int [2047];
int[] lineay=new int [2047];
int[] lineax2=new int [2047];
int[] lineay2=new int [2047];

void setup()  {
  size(1080,1920);
  background(127);
  fill(0);
  stroke(0);
}

void draw() {
}

void mousePressed() {
  lineax[x] = mouseX;
  lineay[x] = mouseY;
}

void mouseReleased() {
  lineax2[x] = mouseX;
  lineay2[x] = mouseY;
  if(mouseX<=540){
    background(0,0,255);
  }
  else {
    background(0,255,0);
  }
  x=0;
  while(x<=lineas){
  line(lineax[x],lineay[x],lineax2[x],lineay2[x]);
  x++;
  }
  lineas++;
}