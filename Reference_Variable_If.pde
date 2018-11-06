// add your Reference_Variable_If code here
float circleX;
float squareX;
float rectangleX;
float speed;
//first circle
void setup (){
size(600,600);
circleX=0;
squareX=10;
rectangleX=100;
speed=-15;
}
void draw(){
  
background(255,0,0);
ellipse(circleX,200,50,50);
circleX=circleX+squareX;
if(circleX>600)
{
squareX = -15;
}
if(circleX<0)
{
squareX= 100;
}
//second shape
rect(squareX,300,100,100);
squareX=squareX-1;


//third shape
quad(400,rectangleX,450,300,400,400,450,400);
rectangleX=rectangleX+1;

