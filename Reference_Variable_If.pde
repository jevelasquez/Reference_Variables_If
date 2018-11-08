//integer variables
int X= 55;
int Y= 55;
int bounce= 5;

//sets up the enviroment
void setup() {
  size(500,500);
}  

//anything here repeats while code is running
void draw() {
  background(255,0,155);
  fill(255,255,0);
  ellipse(X,Y,100,100);
  fill(0);
  rect(X,Y,25,25);
  
//creates movement
  X=X+bounce;
  
//sets limits to movement
  if(Y>width-50 || Y<50)
  {
    bounce=bounce*(-1);
  }
  
}   
  

