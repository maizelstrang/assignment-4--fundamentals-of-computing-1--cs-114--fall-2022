import java.util.Scanner;

void computerMove() {

}

void userInput() {
  Scanner input = new Scanner (System.in);
  int keyPressed = input.nextInt();
  
  if (keyPressed == 0 || keyPressed == 1 || keyPressed == 2 || keyPressed == 3 || keyPressed == 4 || keyPressed == 5 || keyPressed == 6 || keyPressed == 7 || keyPressed == 8); {
    userMove();
  }
}

void userMove() {
  switch (keyPressed) {
    case 0:
      fill(255);
      circle(83.33, 83.33, 166.66);
    break;
    
}