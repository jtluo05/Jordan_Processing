void setup(){
  size(1000, 1000);
 PImage face = loadImage("download.jpg");
face.resize(1000, 666);
image(face, 0, 0);
  
  
  
  
  
  
  
}

void draw(){
  if(mousePressed){
 println(mouseX);
println(mouseY); 
  
}
fill(mouseX,mouseY, 0);
  ellipse(267,270,100,100);
ellipse(730,295, 100,100);
 fill(0,0,0);
    ellipse(267,270,25,25);
ellipse(730,295, 25,25);
  
  
  
  
  
  
}
