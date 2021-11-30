int Radius=500;
float CentrumX=500;
float CentrumY=400;
float Omkreds=0;
float Areal=0;


void setup(){
 size (1000,1000);
 fill(20,20,20);
}

void draw(){
 circle(CentrumX,CentrumY,Radius);
 
  function();
 
 text(Areal,100-20,CentrumY);
 text(Omkreds,100-20,CentrumY-20);
 text(Radius,100-20,CentrumY-40);
 text(CentrumX,100-75,CentrumY+20);
 text(CentrumY,100-20,CentrumY+20);
}

void function(){
  Omkreds=Radius*PI*2;
  Areal=(Radius*Radius)*PI;
}
