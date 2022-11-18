//Global Variables 
int appWidth, appHeight;
float pictureWidthAdjusted1=0.0, pictureHeightAdjusted1=0.0;
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
  //Image Orientation/ algorhytim
  //scaling image size with aspect ration requires larger dimension
  float smallerthingy1;
  float largerthingy1;
  float pictureWidthRatio1=0.0, pictureHeightRatio1=0.0;
  //
  if (picWidth1 >= picHeight1) {
  largerthingy1 = picWidth1;
  smallerthingy1 = picHeight1;
  //
  pictureWidthAdjusted1 = rectangleWidth;
  pictureHeightRatio1 = smallerthingy1 / largerthingy1;
  pictureHeightAdjusted1 = pictureHeightRatio1 * pictureWidthAdjusted1;
  } else {
  largerthingy1 = picHeight1;
  smallerthingy1 = picWidth1;
  //
  pictureHeightAdjusted1 = rectangleHeight;
  pictureWidthRatio1 = smallerthingy1 / largerthingy1;
  pictureWidthAdjusted1 = pictureWidthRatio1 * pictureHeightAdjusted1;
  }
  //Image orientation end
  //rectangular layout and image drawing to CANVAS
  rect(rectangleX, rectangleY, rectangleWidth, rectangleHeight);
  rect(circleX, circleY, circleWidth, circleHeight);
  //Rectangular layout end
    
  } //End setup
  //
void draw() {
  image(pic, rectangleX, rectangleY, pictureWidthAdjusted1, pictureHeightAdjusted1);
  
} //End draw
  //
void keyPressed() {}//end keyPressed
  //
void mousePressed() {}//end mousePressed
  //
//End Main Program
