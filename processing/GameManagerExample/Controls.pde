float delta = 3;

boolean keyW = false;
boolean keyA = false;
boolean keyS = false;
boolean keyD = false;

void keyPressed() {
  checkKeyChar(key, true);
}

void keyReleased() {
  checkKeyChar(key, false);
}

boolean checkKeyChar(char k, boolean b) {
  switch (k) {
    case 'w':
      return keyW = b;
    case 'a':
      return keyA = b;
    case 's':
      return keyS = b;      
    case 'd':
      return keyD = b;
    default:
      return b;
  }
}

void updateControls() {
  if (keyW) player.move(0,-delta);
  if (keyS) player.move(0,delta);
  if (keyA) player.move(-delta,0);
  if (keyD) player.move(delta,0);
}

void keysOff() {
  keyW = false;
  keyA = false;
  keyS = false;
  keyD = false;
}