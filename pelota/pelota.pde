int velx=5;
int vely=5;
int diamx=40;
int diamy=40;
float x=random(diamx/2,width-diamx/2);
float y=random(diamy/2,height-diamy/2);

void setup() {
size (600,400);
background(0);
fill(255);
}

void draw() {
  background (0);
  ellipse(x,y,diamx,diamy);
  x=x+velx;
  y=y+vely;
  if (x>width-diamx/2) {
    velx=-velx;
  }
  if (x<0+diamx/2) {
    velx=-velx;
  }
  if (y>height-diamy/2) {
    vely=-vely;
  }
  if (y<0+diamy/2) {
    vely=-vely;
  }
}