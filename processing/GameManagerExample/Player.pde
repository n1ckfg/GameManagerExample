class Player {
  
  PVector p;
  
  Player() {
    p = new PVector(width/2, height/2);
  }
  
  void update() {
  }
  
  void draw() {
    ellipseMode(CENTER);
    fill(255);
    ellipse(p.x, p.y, 30, 30);
  }
  
  void run() {
    update();
    draw();
  }
  
  void move(float x, float y) {
    p.add(new PVector(x,y));
  }
  
}