int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300, 300);
  strokeWeight(2);
  background(0);
}
void draw(){
fill(0, 150, 255);
noStroke();
ellipse(150,245,90,90);
fill(196, 164, 132);//brown
rect(107,280,86,20); 
fill(0, 0, 0, 9);
 
 rect(-10, -10, 320, 320);
  strokeWeight(3);
  stroke(171,32,253);
  while (startY >= 0) {
    endX = startX + (int)(Math.random()*30)-15;//left right
    endY = startY - (int)(Math.random()*15); // up down
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }

}
void mousePressed()
{
  startX = 150;
  startY = 245;
  endX = 150;
  endY = 245;
}
