// add your Reference_Variable_If code here
int X= 100;
int Y= 50;
int bounce= 1;

void setup() {
  size(400,80);
}
//
void draw() {
  background(66, random(0,100), 100);
  textSize(30);
  text("Be Aware",X,Y);
  X=X+bounce;
  
  if(X>width-135 || X<0) 
  {
    bounce=bounce*(-1);
    save("REFERENCE_Variables01");
  }
}
