//Name: Graydon Goodman
//Learning About Curves

//Runs once
void setup() {
  //Make canvas
  size(600, 600);
}

//Runs over and over and over. Forever!
void draw() {
  
  //Clear the background
  background(255);
  
  //Make the eyes
  strokeWeight(25);
  line(250, 100, 250, 300);
  line(350, 100, 350, 300);

  //Make smile
  beginShape();
  vertex(100, 350); //top left
  vertex(500, 350); //top right
  curveVertex(550, -700); //"right handel"
  curveVertex(500, 350); //real start of curve
  curveVertex(100, 350); //real end of curve
  curveVertex(50, -700);
  endShape(CLOSE);
}