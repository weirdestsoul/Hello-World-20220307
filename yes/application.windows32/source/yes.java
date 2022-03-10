import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class yes extends PApplet {


//Global Variables
String d, e, f, g, ten, i, one;
char w, y;
int skipCount=2, two, twenty;
float decimal=1.0f, thirty; //float is a decimal value, also must include a zero decimal or it will be considered an integer
//
public void setup() {
String secondSentence ="Mr. Mercer counts to 10, by 1."; //Local Variables
//println(secondSentence);
//Populations, Declaration, Valuing
d ="Mr";
e = "Mercer";
f = "counts";
g = "to";
ten = "10000";
twenty = 10000;
thirty = 1000000000000.0f;
i = "by";
w = ',';
one ="1";
y ='.';
two = 1;
//println(d+y,e,f,g,ten+w,i,str(two)+y); //Casting. making a string into a number
//println("One plus two is", int(one)+two );
}//End setup
//
public void draw() {
  two*=skipCount;//+=, -=, *=, /=
  println(d+y,e,f,g,ten+w,i,str(two)+y);
  twenty/=skipCount; //Formula to count backwards from 10000, twenty= twenty - 1, twenty-=skipCount
  println(d+y,e,f,g,one, "backwards from", str(twenty)+y);
  thirty/=skipCount;
  println(d+y,e,f,g,one, "backwards from", str(thirty)+y);
}//End draw
//
public void keyPressed() {
}//End keyPress
//
public void mousePressed() {
}//End mousePressed
//
// What we will copy and paste fron the Static Program
/*
// Concatenation
//



//
/*Note: the computer is adding ASCII Values
Period has an ASCII Value of 46
So, int(one)+two+y= 1+1+46
*/
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "--present", "--window-color=#666666", "--hide-stop", "yes" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
