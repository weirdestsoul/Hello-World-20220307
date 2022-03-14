//size(700, 500);//Display Geometry (Orientations): Square, Landscape, Portrait
fullScreen();//displayWidth, displayHeight
println("Canvas Size", width, height);
println("Display", "width", displayWidth, "height", displayHeight);
int x = width*1/4, y = height*1/4, recWidth = width*1/2, recHeight = height*1/2;
int strokeReset=1;
int thin=width*1/50, thick=2*thin;
color yellow=#FFF150, purple=#5D35BC, whiteReset=#FFFFFF, blackReset=#000000;
//Background as grey scale, 0-255 (notice 256 numbers)
background(50);
//New Background function "covers" greyscale background
//Background as colour, RGB, random(a,b)
background(color(random(0, 255), random(255), random(255) ));
strokeWeight(thick);
stroke(yellow);
fill(purple);
rect(x, y, recWidth, recHeight);
//reset to default
fill(whiteReset);
stroke(blackReset);
strokeWeight(strokeReset);
//End of program
