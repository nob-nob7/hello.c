void setup() {
  size(510, 510);
}
float x = 100;
float y = 100;
float x2 = 300;
float y2 = 50;
void  draw() {
 int move = 0; 
background(0);
rect(x , y, x2, y2);
if(x <= 210 && move == 0) {
  x++;
  move = 1;
}
if(x == 210 && move == 1) {
  y = 120;
  move = 0;
}
if(y == 120 && move == 0) {
   move = 1; 
}
//if(move == 1 && x >= -210) x--;
