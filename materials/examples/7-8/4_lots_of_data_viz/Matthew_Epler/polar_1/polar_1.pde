float value = 80;

void setup() {
  size(500, 500);
  background(255);
  fill(0);
  
  float arcPercent = (value/100) * 360;
  float arcRadians = radians(arcPercent);
  
  // arc(x, y, w, h, start, stop);
  arc(width/2, height/2, 400, 400, 0, arcRadians);
  
}

void draw() {
  
}
