void main() {
  String inputString = "hi iam ashique nice to see you iam waiting";

  String stringWithoutSpaces = inputString.replaceAll(RegExp(r'\s+'), '');

  print('Original string: $inputString');
  print('String without spaces: $stringWithoutSpaces');
}
