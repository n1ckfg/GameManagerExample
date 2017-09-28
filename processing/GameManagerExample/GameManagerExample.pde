GameManager gm;

void setup() {
  size(640, 480);
  gm = new GameManager();
}

void draw() {
  gm.run();
  
  background(0);
}