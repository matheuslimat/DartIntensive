main() {
  var notas = [7.0, 8.5, 6.0, 10.0, 5.0];

  bool Function(double) notasBoasFuncao = (double nota) => nota >= 7;
  bool Function(double) notasMuitoBoasFuncao = (double nota) => nota >= 8;

  var notasBoas =
      notas.where(notasBoasFuncao); //Where aplica um for internamente

  var notasMuitoBoas = notas.where(notasMuitoBoasFuncao);

  print(notasBoas);
  print(notasMuitoBoas);
}
