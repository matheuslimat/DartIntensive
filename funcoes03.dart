//Armazenar Funcao em uma variavel

void main() {
  int num1 = 2;

  int Function(int, int) soma1 = somaFn;
  print(soma1(2, num1));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(2, 4));

  var soma3 = (x, y) {
    return x + y;
  };
  print(soma3(5, num1));
}

int somaFn(int a, int b) {
  return a + b;
}
