//Name: Graydon Goodman
//Learning About Curves

//Canvas
size(600, 600);

//Make the eyes
strokeWeight(5);
line(250, 100, 250, 300);
line(350, 100, 350, 300);

//Make smile
beginShape();
vertex(100, 350); //top left
vertex(500, 350); //top right
curveVertex(550, 100); //"right handel"
curveVertex(500, 350); //real start of curve
curveVertex(100, 350); //real end of curve
curveVertex(50, 100);
endShape(CLOSE);