class Player {
  
  PVector p;
  float speed = 4;
  
  Player() {
    init();
  }
  
  void init() {
    p = new PVector(width/2, height/2);
  }
  
  void run() {
    ellipseMode(CENTER);
    fill(255);
    ellipse(p.x, p.y, 30, 30);
  }
  
  void move(float x, float y) {
    p.add(new PVector(x,y));
  }
  
  void reset() {
    init();
  }
  
  
}