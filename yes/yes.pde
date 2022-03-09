
//Global Variables
String d;
String e;
String f;
String g;
String ten;
String i;
char w;
String one;
char y;
int two;
int skipCount=2;
//
void setup() {
String secondSentence ="Mr. Mercer counts to 10, by 1."; //Local Variables
//println(secondSentence);
//Populations, Declaration, Valuing
d ="Mr";
e = "Mercer";
f = "counts";
g = "to";
ten = "10000";
i = "by";
w = ',';
one ="1";
y ='.';
two = 1;
println(d+y,e,f,g,ten+w,i,str(two)+y); //Casting. making a string into a number
println("One plus two is", int(one)+two );
}//End setup
//
void draw() {
  two+=skipCount; //two+1, two++
  println(d+y,e,f,g,ten+w,i,str(two)+y);
}//End draw
//
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
