void main() {
  int a = 0;
  int b = 1;

  for (int t = 0; t <= 5; t++) {
    print(a);
    print(b);
    a = a + b;
    b = a + b;
  }
}

///essa sequencia vai até 89