//Global Variablres
Boolean nightMode=false;
Boolean ahhh=true;
//
void setup () 
{
  size(700, 500);
}//End setup
//
void draw () 
{
  if (nightMode == true) println ("I am nocturnal");
  if (nightMode == false) println("");
  if (ahhh == true) println ("Where is that button");
}//End draw
//
void keyPressed () {} //End keyPressed
//
void mousePressed () 
{
  if (mouseButton == LEFT) nightMode=true;
  if (mouseButton == RIGHT) nightMode=false;
  if (mouseButton == CENTER) ahhh =true;
}//End mousePressed
