Ball myBall = new Ball(50, 100, color(0, 255, 255)); // Initializing the Class
Ball yourBall = new Ball(75, 75, color(0, 255, 255));

void setup() {
  //size (100, 200);
  fullScreen();
  print("Screen Dimensions" + "\n  My width is " + displayWidth + "\n  My height is " + displayHeight);
}

void draw () {
  background (0); //Black on a GreyScale
  myBall.EdgeDetection();
  myBall.ClassDraw ();
  
  yourBall.EdgeDetection();
  yourBall.ClassDraw ();
} // End of DRAW Loop