// Passando funções nos parametros
void executar(int qtd, Function(String) funcao, String valor) {
  for (int i = 0; i < qtd; i++) {
    funcao(valor);
  }
}

main() {
  executar(10, print, "printando...");
}
