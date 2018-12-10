void setup() {
  size(500, 400);
  frameRate(60);
  background(255);
}

void draw() {
  fill(random(0, 56));
  rect(mouseX, mouseY, 100, mouseY);
}
