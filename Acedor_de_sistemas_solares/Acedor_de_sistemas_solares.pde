float xcirculo;
float diam=random(40);
float x;
float y;
int contador=0;

void setup() {
size (500,500);
background(0);
fill(255);

for(xcirculo=diam/2;xcirculo<width;xcirculo=xcirculo+diam) {
  
  ellipse(xcirculo,height/2,diam,diam);
  diam=random(40);
}
}

void draw() {
  while(contador<60) {
  x=random(500);
  y=random(500);
  ellipse(x,y,3,3);
  contador=contador+1 ;
  }
}