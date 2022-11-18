//Global Variables 
int appWidth, appHeight;
float rectangleX, rectangleY, rectangleWidth, rectangleHeight;
float circleX, circleY, circleWidth, circleHeight;
PImage pic, pic2;
//
void setup() {
  size(1000,800);
  //fullScreen();
  appWidth = width;
  appHeight = height;
  //
  //Population
  pic = loadImage("../Images used/bonaldo-tavolo-bigtable-stilllife-1-1920x1080.jpg");
  //pic2 = loadImage("");
  rectangleX = appWidth * 0.75/4;
  rectangleY = appHeight * 1/10;
  rectangleWidth = appWidth * 1.25/2;
  rectangleHeight = appHeight * 1.5/5;
  circleX = appWidth * 0.75/4; 
  circleY = appHeight * 2.5/4;
  circleWidth = appWidth * 1.25/2;
  circleHeight = appHeight * 1.5/5;
  //End Population
  //
  //Aspect Ratio Image dimensions:
  int picWidth1 = 1920; //table
  int picHeight1 = 1080;
  //
  //Image Orientation
  //scaling image size with aspect ration requires laregr dimension
  
  //Image orientation end
  //rectangular layout and image drawing to CANVAS
  rect(rectangleX, rectangleY, rectangleWidth, rectangleHeight);
  rect(circleX, circleY, circleWidth, circleHeight);
  //Rectangular layout end
  
  
  
  
  
  } //End setup
  //
void draw() {} //End draw
  //
void keyPressed() {}//end keyPressed
  //
void mousePressed() {}//end mousePressed
  //
//End Main Program
