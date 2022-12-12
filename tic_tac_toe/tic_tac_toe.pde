void setup() {
  size(500, 500);
  startEmpty();
}

void draw() {
  background(191);
  createBoard();
  computerMove();
  playerMove();
}
