// https://forum.processing.org/two/discussion/9877/how-to-use-enums

class GameManager {

  enum GameState { INTRO, PLAY, OUTRO };
  GameState gameState;

  GameManager() {
      gameState = GameState.INTRO;
  }

  void run() {
    if (gameState == GameState.INTRO) {
      //
    } else if (gameState == GameState.PLAY) {
      //
    } else if (gameState == GameState.OUTRO) {
      //
    }
  }

}