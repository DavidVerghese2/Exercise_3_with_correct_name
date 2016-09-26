// buried alive in gray squares



float x, y;


void setup(){  
  size(700, 700);
  background(255);
  frameRate(10);
  
}

// creating the circles and lines

void draw(){
 for (int a = 0; a <width; a+=20) {     
    for (int b = 0; b < height; b+=20){ 
      
      
        
     stroke(10);
     fill(40);
     rect(a, b, random(200), random(100));      // drawing the shape that is repeated
     rotate(PI/random(3));
   }  

      
      
    
    }}