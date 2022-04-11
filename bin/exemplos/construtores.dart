// classe criada para representar uma cor
class _MyColor {
  // atributos
  int red;
  int green;
  int blue;

  // construtor padrão
  _MyColor(this.red, this.green, this.blue);

  // construtor nomeado com parâmetros nomeados e não opcionais
  _MyColor.fromNamed(
      {required this.red, required this.green, required this.blue});

  // construtor nomeado com parâmetros posicionais opcionais
  _MyColor.fromOptionalPositional(
      [this.red = 0, this.green = 0, this.blue = 0]);

  // construtor nomeado sem parâmetros com atributos inicializados
  _MyColor.black()
      : red = 0,
        green = 0,
        blue = 0;
}

void construtores() {
  print('Construtores');

  // instâncias
  final color = _MyColor(80, 80, 128);

  final blackColor = _MyColor.black();
  final redColor = _MyColor.fromNamed(blue: 0, green: 0, red: 255);
  final greenColor = _MyColor.fromOptionalPositional(0, 255);

  print(color);

  print(blackColor);
  print(redColor);
  print(greenColor);
}
