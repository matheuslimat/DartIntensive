import 'dart:math';

//Parametros Opcionais
void main() {
  int num1 = Random().nextInt(10);
  int num2 = Random().nextInt(10);

  numeroAleatorio(num1, num2);
}

void numeroAleatorio(int num1, [int num2 = 14]) {
  print("Parametro Opcional é $num2");
  print("A soma dos numeros aleatorios[ $num1+$num2 ] é igual a: " +
      (num1 + num2).toString());
}
