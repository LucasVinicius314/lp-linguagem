void nullSafety() {
  print('Null safety');

  // variável declarada como um tipo nullable, [int?]
  int? a;

  if (a == null) {
    print('null');
  } else {
    print('not null');
  }

  a = 4;

  // ignore: unnecessary_null_comparison
  if (a == null) {
    print('null');
  } else {
    print('not null');
  }
}
