int multiplicationAdvanced(int x, int y) {
  int product = 0;

  while (y > 0) {
    product += x;
    y--;
  }
  return product;
}
