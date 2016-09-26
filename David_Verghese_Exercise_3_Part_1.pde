
float x, y;
// Spinning small rectangles 


  //creating the display
  
void setup(){  
  size(700, 700);
  background(255);
  frameRate(50);
  
}

// creating the circles and lines

void draw(){
 for (int a = 0; a <width; a+=20) {     
    for (int b = 0; b < height; b+=20){ 
     rect(a, b, random(20), random(10));      // drawing the shape that is repeated
     rotate(PI/random(3));
  fill(y+random(100), x+random(200), y+ random(200)); }  

      
      
    
    }}