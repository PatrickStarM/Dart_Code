add(int x, [int y = 1, int z = 2]) {
  int result = x;
  result = result + y;

  result = result + z;
  print(result);
}

void main() {
  add(10);
  add(10, 20);
  add(10, 20, 30);
}
