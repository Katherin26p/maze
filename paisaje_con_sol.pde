void setup () {
  size(500,500);
}
void draw(){
  background(316);
   int numTriangles =1000;
  ellipse(100,100,150,150);
  fill(245,238,15);
  strokeWeight(8);
  stroke(222,137,25);
  for (int i = 0; i < numTriangles; i++){
    int x1 = int(random(width));
    int y1 = int(random(height));
    int x2 = int(random(width));
    int y2 = int(random(height));
    int x3 = int(random(width));
    int y3 = int(random(height));
    
    fill(47,65,245);
    stroke(#070C5F);
    
    // Dibujamos el triángulo
    triangle(x1, y1, x2, y2, x3,y3);
    
    fill(255,255,0);
    stroke(50);
    stroke(#F5B32F);
    ellipse(380,50, 200, 200);
    
    fill(#0D830E);
    stroke(#055A06);
    stroke(50);
    rect(0,350,498,200);
    
    fill(#744904);
    rect(15,320, 50,150);
    
    fill(#48F75E);
    stroke(25);
    stroke(#0B8B1B); 
    ellipse(42,310,100,100);//
    
    fill(#744904);
    rect(250,370, 50,150);
    fill(#48F75E);
    stroke(25);
    stroke(#0B8B1B); 
    ellipse(270,374,100,100);      
  }
}
