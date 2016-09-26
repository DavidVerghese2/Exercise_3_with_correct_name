// tumbling doors


float x, y;


void setup(){  
  size(700, 700);
  background(255);
  frameRate(50);
  
}


void draw(){
 for (int a = 0; a <width; a+=20) {     
    for (int b = 0; b < height; b+=20){ 
      
      
        
for (int i = 0; i < 100; i += 10) {
  if (i == 100) { 
    continue;     
  }              
  rect(i, 0, i, height);
}


     rect(a, b, random(200), random(100));      
     rotate(PI/random(3));
  fill(y+random(100), x+random(200), y+ random(200)); }  

      
      
    
    }}