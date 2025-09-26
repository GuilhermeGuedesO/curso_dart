void main() {
  int idade = 10;

  if (idade < 12) {
    print("Criaça");
  } else if (idade >= 12 && idade <= 17) {
    print("Adolescente");
  } else if (idade >= 18 && idade <= 59) {
    print("Adulto");
  } else if (idade >= 60) {
    print("Idoso");
  }

  switch (idade) {
    case < 12:
      print("Criaça");
      break;
    case >= 12 && <= 17:
      print("Adolescente");
      break;
    case >= 18 && <= 59:
      print("Adulto");
      break;
    default:
      print("Idoso");
  }
}
