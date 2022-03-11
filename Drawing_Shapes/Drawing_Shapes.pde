//size(700, 500);//Display Geometry (Orientations): Square, Landscape, Portrait
fullScreen();//displayWidth, displayHeight
println("Canvas Size", width, height);
println("Display", "width", displayWidth, "height", displayHeight);
int x = width*1/4, y = height*1/4, recWidth = width*1/2, recHeight = height*1/2;
//Background as grey scale, 0-255 (notice 256 numbers)
background(50);
//Background as colour, RGB, random(a,b)
background(color(random(0, 255), random(255), random(255) ));
rect(x, y, recWidth, recHeight);
