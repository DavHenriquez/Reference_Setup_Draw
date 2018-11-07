// add your Reference_Setup_Draw code here
void setup(){
size(500,500);
}  

void draw() {
strokeWeight(30);  
stroke(random(255),random(255),random(255));
line(mouseX,mouseY,250,250);
line(mouseX,mouseY,80,80);
line(mouseX,mouseY,90,400);
fill(0);
rect(mouseX,mouseY,250,250);
}
