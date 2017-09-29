class Player {
  
  constructor() {
    this.p;
    this.speed = 4;
    this.init();
  }
  
  init() {
    this.p = createVector(width/2, height/2);
  }
  
  run() {
    ellipseMode(CENTER);
    fill(255);
    ellipse(this.p.x, this.p.y, 30, 30);
  }
  
  move(x, y) {
    this.p.add(createVector(x, y));
  }
  
  reset() {
    this.init();
  }
  
  
}