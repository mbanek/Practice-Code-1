
void setup() {
  size(500, 500);
}

void draw() {

  if (mouseX>200 &&mouseX<400 &&mouseY>200 &&mouseY<400) {
    fill(255, 0, 0);
  }
  else {
    fill(0, 255, 0);
  }
    rect(200, 200, 200, 200);
}
