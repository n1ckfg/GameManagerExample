// https://forum.processing.org/two/discussion/9877/how-to-use-enums

class GameManager {

  enum GameState { PLAY, END };
  GameState gameState;

  GameManager() {
    gameState = GameState.PLAY;
  }
  
  void run() {
     //buttons[0].p.x += 3;
  }

}