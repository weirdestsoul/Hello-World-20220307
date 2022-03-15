//Global Variables
int x, y, recWidth, recHeight;
int backgroundBlue=0;
int strokeReset=1;
int thin, thick;
color strokeColour, fillColour;
color yellow=#FFF150, purple=#5D35BC, whiteReset=#FFFFFF, blackReset=#000000;
color yellowNightMode=#F8FC03, purpleNightMode=#3F0458; //no blue light for the color shade
Boolean nightMode=false; //Daytime is false
//
void setup() 
{
  size(700, 500);//Display Geometry (Orientations): Square, Landscape, Portrait
//fullScreen();//displayWidth, displayHeight
//Population
x = width*1/4;
y = height*1/4; 
recWidth = width*1/2;
recHeight = height*1/2;
thin = width*1/50;
thick = 2*thin;
println("Canvas Size", width, height);
println("Display", "width", displayWidth, "height", displayHeight);
}//End setub
//
void draw() 
{
  //Background as grey scale, 0-255 (notice 256 numbers)
background(50);
//New Background function "covers" greyscale background
//Background as colour, RGB, random(a,b)
//Night Mode means that background color has to have little to no blue - change random for night mode
if (nightMode==true) //Night Mode choices
{
  backgroundBlue=0;
  strokeColour = yellowNightMode;
  fillColour = purpleNightMode;
} else 
{
  backgroundBlue = int (random(255));
  strokeColour = yellow;
  fillColour = purple;
  println("here", backgroundBlue);
} //end Night Mode
//
background(color(random(0, 255),  random(255), backgroundBlue ));
strokeWeight(thick);
stroke(strokeColour); // yellow, yellowNightMode
fill(fillColour); // purple, purpleNightMode
rect(x, y, recWidth, recHeight);
//reset to default
fill(whiteReset);
stroke(blackReset);
strokeWeight(strokeReset);
}//End draw
//
void keyPressed() {}//end keyPressed
//
void mousePressed() {}//end mousePressed

/*


//End of program
*/
