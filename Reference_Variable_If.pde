float circlex;
float speed;
void setup(){
size(600,600);
circlex=0;
speed=15;
}
void draw(){
background(random(0,255));
ellipse(circlex,200,150,150);
circlex=circlex+speed;
if(circlex>600)
{
  speed=-30;
}
if(circlex<0)
{
  speed=15;
}}
