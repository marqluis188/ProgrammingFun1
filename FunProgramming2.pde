//animation white lines on black background the lines begin and end on the right border

void setup(){
  size(400, 400);
}
void draw() {
   background(0);
   stroke(255);
   line(0, random(400), 399, random(400));
   
}
