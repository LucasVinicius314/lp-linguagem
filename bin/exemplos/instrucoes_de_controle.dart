void instrucoesDeControle() {
  print('Instruções de controle');

  // if e else

  print('if e else');

  const num = 2;

  if (num == 0) {
    print('num == 0');
  } else if (num == 1) {
    print('num == 1');
  } else {
    print('num == 2');
  }

  // for loops

  print('for loops');

  for (var i = 0; i < num; i++) {
    print(i);
  }

  // loops while e do-while

  print('loops while e do-while');

  var j = 5;

  while (true) {
    if (j <= 0) break;

    print(j);

    j--;
  }

  do {
    print(j);
  } while (j > 0);

  // break e continue

  print('break e continue');

  var k = 0;

  while (true) {
    k++;

    if (k < 5) continue;

    print(k);

    if (k == 5) break;
  }

  // switch e case

  print('switch e case');

  final o = 4;

  switch (o) {
    case 4:
      print(o);
      break;
    default:
  }

  // assert

  print('assert');

  try {
    assert(0 > 1);
  } catch (e) {
    print('Assert');
  }
}
