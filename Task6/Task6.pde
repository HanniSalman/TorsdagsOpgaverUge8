//Task 6
int[][] board = new int [8][8];

void setup() {
  size(500, 500);
}

void draw() {
  int sideLength = 40;
  for (int i = 0; i < board.length; i++) {
    for (int k = 0; k < board[i].length; k++) {
      board[i][k] = i + k % 2;

      if ((i + k) % 2 == 0) {
        fill(255);
      } else {
        fill(0);
      }

      rect(i * sideLength, k * sideLength, sideLength, sideLength);
    }
  }
}
