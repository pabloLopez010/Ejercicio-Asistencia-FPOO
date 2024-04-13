void setup(){
  size(440,420);
}
void draw(){ 
  dibujarRectangulos();
}
public void dibujarRectangulos(){
  background(#F0E7C6);
  fill(#FF0303);
  for(int distanciaRectX=20;distanciaRectX<width;distanciaRectX+=60){
    for(int distanciaRectY=20;distanciaRectY<height;distanciaRectY+=40){
    rect(distanciaRectX,distanciaRectY,40,20);
    }
}
}
