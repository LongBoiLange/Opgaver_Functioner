int rectSideA=300;
int rectSideB=400;
int rectOmkreds=0;
int rectAreal=0;

void setup(){
  
size (1000,1000);
}

void draw(){
 rect(400,400,rectSideA,rectSideB);
  function();
 text(rectAreal,rectSideA,rectSideB);
 text(rectOmkreds,rectSideA,rectSideB+40);
}

void function(){
  rectOmkreds=(rectSideA*2)+(rectSideB*2);
  
  rectAreal=rectSideA*rectSideB;
}
