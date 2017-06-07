
int i=950;
void setup(){
size(1000,1000);
  noFill();
}
void draw(){
  if(i>=25){
    if (i%2==0){
      fill(255,0,0);
    }
  else{
    fill(255,255,255);
  }
    ellipse(500,500,i,i);
    i=i-25;
    
  }
}

