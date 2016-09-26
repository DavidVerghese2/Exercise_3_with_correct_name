//swinging 

float x, y;

  //creating the display
  
void setup(){  
  size(700, 700);
  background(0);
  frameRate(random(500));
  
}

// creating the circles and lines

void draw(){
 for (int a = 0; a <width; a+=20) {     
    for (int b = 0; b < height; b+=20){ 
     rect(0, 0, random(700), random(700)); 
     rotate(PI/random(200)); 
  fill(y, x+random(100), y+random(100)); }  

      
    
    }}