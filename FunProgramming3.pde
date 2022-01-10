//different speeds rotating squares
float r = 0;

void setup(){
  size(400, 400);
  background(255);
  noStroke();
  rectMode(CENTER);
    
}
void draw_rotating_rectangle(float x, float y, float rect_size, float rot) {
  translate(x, y);
  rotate(rot);
  rect(0, 0, rect_size, rect_size);
  resetMatrix();
}
 void draw(){
   background(0);
   
   draw_rotating_rectangle(100, 100, 80, r);
   draw_rotating_rectangle(300, 100, 40, 4);
   draw_rotating_rectangle(100, 300, 100, r);
   draw_rotating_rectangle(300, 300, 20, r);
   draw_rotating_rectangle(200, 200, 150, r);
   
   r = r + 0.02;
 }
