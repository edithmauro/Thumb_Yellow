import processing.pdf.*;
//circles - same center
void setup(){
  size(300,300,PDF,"final_project_thumb.pdf");
}
void draw () {
  background (#000000);
// noStroke();
/*Second set of circles perhaps?
stroke(#050d1e);
strokeWeight(2);
  fill(#08132d);
ellipse(0,10,130,130);
  fill(#0b1a3c);
ellipse(0,10,120,120);
  fill(#0e204b);
ellipse(0,10,80,80);
  fill(#11275a);
ellipse(0,10,60,60);
  fill(#142d69);
ellipse(0,10,20,20);*/
 
stroke(#0d2349);
 //original circles design
strokeWeight(1);

//noStroke();

/*float r = 100;
// The width and height of the boxes
float w = 40;
float h = 40;
// 10 boxes along the curve
  int totalBoxes = 10;
  // We must keep track of our position along the curve
  float arclength = 0;
  
  // For every box
  for (int i = 0; i < totalBoxes; i++) {
   arclength += w/2;
    // Angle in radians is the arclength divided by the radius
    float theta = arclength / r;     
    
    pushMatrix();
    // Polar to cartesian coordinate conversion
    translate(r*cos(theta), r*sin(theta));
    // Rotate the box
    rotate(theta);
    // Display the box
    fill(0,100);
    rectMode(CENTER);
    rect(0,0,w,h);  
    popMatrix();
    // Move halfway again
    arclength += w/2;
    */
fill(#040b18);
  ellipse(250,250,700,700);

stroke(#122f61);
fill(#091730);
  ellipse(250,250,650,650);

stroke(#173b7a);
fill(#0d2349);
  ellipse(250,250,600,600);

stroke(#1b4792);
fill(#122f61);
  ellipse(250,250,550,550);

stroke(#2053aa);
fill(#173b7a);
  ellipse(250,250,500,500);

stroke(#245fc3);
fill(#1b4792);
  ellipse(250,250,450,450);

stroke(#296bdb);
fill(#2053aa);
  ellipse(250,250,380,380); //last circle

stroke(#2e77f4);
strokeWeight(1.5);
fill(#245fc3);
  ellipse(250,250,340,340); //6th
 
stroke(#bf913f);
strokeWeight(3); //thicker lines
fill (#296bdb);
  ellipse(250,250,240,240); //5th - where the tri lines start

fill(#2e77f4);
 //Start Right - Left - triangle wise not outside circle order*****
 line(280,133,300,115); //1 - little line that is mostly offscreen
 line(300,140,215,0); //2 - 1st full line that creates the right line of the first full triangle
 line(240,130,300,0); //3 - left line of 1st triangle (right - left) - change angle to make cross within the larger circle
 line(260,130,90,0); //4 - r 2nd tri
 line(205,139,205,0); //5 - l 2nd tri
 line(215,135,0,60); //6 - r 3rd tri
 line(160,170,127,0); //7 - l 3rd tri
 line(170,160,0,147); //8 - r4th
 line(135,215,40,0); //9-l4th
 line(140,200,0,235); // 10 - r 5th
 line(131,268,0,127); //11 - l 5th
 line(130,250,50,300); //12 - r 6th
 line(140,300,0,250); //13- l 6th
 line(137,290,125,300); //last line!!!!! please find an easier way to code all this stuff next time

//noStroke();
//stroke(#a4b3d5);
 //strokeWeight(3); //thin lines
 //rest of the circles - front most
stroke(#5792f6);
fill(#4284f5);
  ellipse(250,250,200,200);   //4th
//strokeWeight(6);
stroke(#6c9ff7);
fill(#5792f6);
  ellipse(250,250,150,150);  //next bigger circle, only partically seen - 3rd

//lines on the lighter circles
//strokeWeight(9);
stroke(#81adf8);
fill(#6c9ff7);
  ellipse(250,250,120,120); //circle lines up with the edge of the screen
stroke(#96bbf9);
fill(#81adf8);
  ellipse (250,250,80,80); //starting small circle in the bottom right 1st

//front most point
stroke(#ffc254);
point(250,220);
point(270,230);
point(280,250);
point(270,270);
point(250,280);
point(230,270);
point(220,250);
point(230,230);

/*second circle points
point(250,200);
point(230,210);
point(210,220);
point(200,250);
point(210,280);
point(250,300);
point(290,280);
point(300,250);
point(290,220);
*/

//second circle of dots
point(250,201);//top
point(250,299);//bottom
point(300,250);//right
point(200,250);//left

//on the third circle line
point(250,163);//top
point(163,250);//left

//on the second circle line
point(215,215);//middle left  top
point(285,215);//middle right top
point(285,285);//middle right and bottom
point(215,285);//middle left and bototm

//last circle
point(210,175);//top left
point(290,175);//top right
point(175,290);//bottom left
point(175,210);


strokeWeight(1);
stroke(#ffd281);
ellipse(250,250,40,40);
/*//rays shooting from the center - third circle
stroke(#d5e3fc);
  line(250,250,250,300);//top center
  line(250,250,250,200);//bottom center
  line(250,250,300,250);//right straight
  line(250,250,200,250);//left straight
  line(250,250,275,275);
*/

//really thick rays extended to the entirety of the screen
//strokeWeight(6);


/*noStroke();
fill(0,0,0);
  ellipse(250,250,20,20);*/
/*noFill();
  ellipse(250,250,400,400);*/
  
exit();

/*  // 10 boxes along the curve
  int totalBoxes = 10;
  // We must keep track of our position along the curve
  float arclength = 0;
  
  // For every box
  for (int i = 0; i < totalBoxes; i++) {
    // Each box is centered so we move half the width
    arclength += w/2;
    // Angle in radians is the arclength divided by the radius
    float theta = arclength / r;     
    
    pushMatrix();
    // Polar to cartesian coordinate conversion
    translate(r*cos(theta), r*sin(theta));
    // Rotate the box
    rotate(theta);
    // Display the box
    fill(0,100);
    rectMode(CENTER);
    rect(0,0,w,h);  
    popMatrix();
    // Move halfway again
    arclength += w/2;
  }}*/
//}


}