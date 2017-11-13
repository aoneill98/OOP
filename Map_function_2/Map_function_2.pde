float col = 0;

void setup() {
  size(600, 400);
}

void draw() {
  //background
  // map(the value you want to map, minOfCurrentRange, maxOfCurrentRange, minOfNewRange, maxOfNewRange)
  col = map(mouseX, 0, 600, 0, 255);
  background(col);
  //ellipse
  fill(250, 118, 22);
  ellipse(mouseX, 200, 64, 64);
}