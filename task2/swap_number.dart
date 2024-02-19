void main() {
  int a = 5;
  int b = 10;

  print('Before swapping:');
  print('a = $a');
  print('b = $b');

  int temp = a;
  a = b;
  b = temp;

  print('\nAfter swapping:');
  print('a = $a');
  print('b = $b');
}
