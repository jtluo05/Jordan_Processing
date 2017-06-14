int speed=20;
int left=500;
int right=1250;
int i=400;
void setup(){
background(#05FF0F);
  size(1750,1000);
  noFill();
size(1750,1000);
  noFill();
}
void draw(){
  if(i>=10){
    ellipse(left,500,i,i);
   ellipse(right,500,i,i);
    i=i-10;

      
  }
else{
     left=left+speed;  
   right=right-speed;
i=400;
background(#05FF0F);
}
}



    
   
 


