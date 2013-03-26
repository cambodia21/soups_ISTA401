

int xPos, yPos;
boolean activated=false;
void setup() {
  size(400,400);
  background(255,0,0);

for (int i=0; i < 20 ; i++){
    
    
    xPos=(width/20)*i;
     yPos=(height/20)*i;
     line (xPos,0, xPos, height);
     line (0, yPos, width, yPos);
  }  

}
void draw() {
  
  
}
/* here i would use this to store evaluate where the player presses on their turn
void mousePressed() {
  (mouseX, mouseY);
        
}
*/

