// cornstorm


float x, y;


void setup(){  
  size(700, 700);
  background(255);
  frameRate(500);
  
}

// creating the circles and lines

void draw(){
 for (int a = 0; a <width; a+=20) {     
    for (int b = 0; b < height; b+=20){ 
      
     

     rect(a, b, random(200), 100);      
     rotate(PI/random(3));
  fill(y+random(300), 255, y+ random(200)); }  

      
      
    
    }}