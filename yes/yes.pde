
//Global Variables
long start = System.currentTimeMillis();
// ...
long finish = System.currentTimeMillis();
long timeElapsed = finish - start;
String d, e, f, g, ten, i, one;
char w, y;
int skipCount=2, two, twenty,tea;
float decimal=1.0, thirty;

//float is a decimal value, also must include a zero decimal or it will be considered an integer
//
void setup() {
String secondSentence ="Mr. Mercer counts to 10, by 1."; //Local Variables
//println(secondSentence);
//Populations, Declaration, Valuing
d ="The";
e = "Cheese";
f = "counts";
g = "to";
ten = "10000";
twenty = 10000;
thirty = 1000000000000.0;
i = "by";
w = ',';
one ="1";
y ='.';
two = 1;
tea = 1;

//println(d+y,e,f,g,ten+w,i,str(two)+y); //Casting. making a string into a number
//println("One plus two is", int(one)+two );
}//End setup
//
void draw() {
  two+=skipCount;//+=, -=, *=, /=
  println(d+y,e,f,g,ten+w,i,str(two)+y);
  twenty/=skipCount; //Formula to count backwards from 10000, twenty= twenty - 1, twenty-=skipCount
  println(d,e, "divides by 2 from", str(twenty)+y);
  thirty/=skipCount;
  println(d,e,f,g,one, "backwards from", str(thirty)+y);
  tea++;
  println("Time Elapsed", str(tea), "milliseconds" );
//End draw
}//
void keyPressed() {
}//End keyPress
//
void mousePressed() {
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
