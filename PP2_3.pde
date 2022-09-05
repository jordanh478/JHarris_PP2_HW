float x = 0.0;
float y = 50.0;

void setup() {
  size(200,200);
}

void draw() {
  background(205);
  if (x < 100){
    ellipse(100,50,40,40);
   } else {
    ellipse(100,y,40,40);
    y += 1.0;
  } 
  line(0,50,x,50);
  x += 1.0;
}
