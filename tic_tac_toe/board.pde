import java.util.Scanner;

void computerMove() {
  Random computerMove = new Random();
  cellNum = computerMove.nextInt(9);

  switch (cellNum) {
    case 0:
      break;
    case 1:
      break;
    case 2:
      break;
    case 3:
      break;
    case 4:
      break;
    case 5:
      break;
    case 6:
      break;
    case 7:
      break;
    case 8:
      break;
    default:
    
  }
}


void userInput() {
  Scanner input = new Scanner (System.in);
  int keyPressed = input.nextInt();

  if (keyPressed == 0 || keyPressed == 1 || keyPressed == 2 || keyPressed == 3 || keyPressed == 4 || keyPressed == 5 || keyPressed == 6 || keyPressed == 7 || keyPressed == 8); {
    // check if the cell is taken
    userMove();
  }
}

void userMove() {
  switch (keyPressed) {
    case 0:
      fill(255);
      circle(center1, center1, circleHeight);
      break;
    case 1:
      fill(255);
      circle(center2, center1, circleHeight);
      break;
    case 2:
      fill(255);
      circle(center3, center1, circleHeight);
      break;
    case 3:
      fill(255);
      circle(center1, center2, circleHeight);
      break;
    case 4:
      fill(255);
      circle(center2, center2, circleHeight);
      break;
    case 5:
      fill(255);
      circle(center3, center2, circleHeight);
      break;
    case 6:
      fill(255);
      circle(center1, center3, circleHeight);
      break;
    case 7:
      fill(255);
      circle(center2, center3, circleHeight);
      break;
    case 8:
      fill(255);
      circle(center3, center3, circleHeight);
      break;
    default:
    println("You did not press a number between 0-8.");
}
