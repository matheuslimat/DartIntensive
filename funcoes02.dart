//Parametros Nomeados
void main() {
  cocatenaNomes(sobrenome: "Lima", nome: "Matheus");
  //Chamando sem passar valores
  imprimirData();
  //Chamando passando valores
  imprimirData(dia: 2, ano: 2020);
}

void cocatenaNomes({String nome, String sobrenome}) {
  print(nome + ' ' + sobrenome);
}

void imprimirData({int dia = 1, int ano = 1970}) {
  print("O dia é $dia e o ano é $ano");
}
