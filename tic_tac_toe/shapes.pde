int row;
int col;

float X = CELLWIDTH * row + CELLWIDTH / 2; 
float Y = CELLHEIGHT * col + CELLHEIGHT / 2; 

void createBoard() { 
  line (CELLWIDTH, 0, CELLWIDTH, HEIGHT); 
  line (CELLWIDTH * 2, 0, CELLWIDTH * 2, HEIGHT); 
  line (0, CELLHEIGHT, WIDTH, CELLHEIGHT); 
  line (0, CELLHEIGHT * 2, WIDTH, CELLHEIGHT * 2); 
}

void drawX() {
  line(X - xsize, Y - xsize, X + xsize, Y + xsize); 
  line(X + xsize, Y - xsize, X - xsize, Y + xsize);
}

void drawCircle() {
  fill(255);
  circle(X, Y, CELLWIDTH / 2);
}
