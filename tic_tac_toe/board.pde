import java.util.Random;
import java.util.Scanner;

void startEmpty() {
  for (row = 0; row < BOARD.length; row++) { 
    for (col = 0; col < BOARD[row].length; col++) {
       BOARD[row][col] = 0;
    }
  }
}

public boolean isCellTaken(int[][] board, int row, int col) {
  return board[row][col] != 0;
}

void computerMove() {
  // Generate a random row and column
  row = (int)(Math.random() * BOARD.length);
  col = (int)(Math.random() * BOARD[0].length);

  // Keep randomizing until it finds an empty spot
  while (BOARD[row][col] != emptyCell) {
    row = (int)(Math.random() * BOARD.length);
    col = (int)(Math.random() * BOARD[0].length);
  }
  if (BOARD[row][col] == emptyCell) {
    drawX();
    BOARD[row][col] = compCell;
  }
}

void keyPressed() {
  Scanner input = new Scanner (System.in);
  int key = input.nextInt();

  if (key == 0 || key == 1 || key == 2 || key == 3 || key  == 4 || key == 5 || key == 6 || key == 7 || key == 8) {
    playerMove();
  }
  else {
    println("You did not press a number between 0-8."); 
  }
}

void playerMove() {
  switch (key) { 
    case 0:
      BOARD[0][0] = playerCell;
      drawCircle();
      break;
    case 1: 
      BOARD[0][1] = playerCell;
      drawCircle();
      break; 
    case 2: 
      BOARD[0][2] = playerCell;
      drawCircle();
      break; 
    case 3: 
      BOARD[1][0] = playerCell;
      drawCircle();
      break; 
    case 4: 
      BOARD[1][1] = playerCell;
      drawCircle();
      break;
    case 5: 
      BOARD[1][2] = playerCell;
      drawCircle();
      break; 
    case 6: 
      BOARD[2][0] = playerCell;
      drawCircle();
      break; 
    case 7: 
      BOARD[2][1] = playerCell;
      drawCircle();
      break; 
    case 8: 
      BOARD[2][2] = playerCell;
      drawCircle();
      break; 
    default: 
    println("You did not press a number between 0-8."); 
  } 
}
