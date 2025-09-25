void main() {
  Map<String, int> scores = {"Paulo": 78};

  print(scores);

  print(scores["Paulo"]);

  scores["Maria"] = 460;

  print(scores);

  scores.remove("Paulo");

  print(scores);

  bool containsPaulo = scores.containsKey("Paulo");

  bool containsMaria = scores.containsKey("Maria");

  bool containsValueMaria = scores.containsValue(460);

  bool containsValuePaulo = scores.containsValue(78);

  print("Contains key: $containsPaulo");

  print("Contains key: $containsMaria");

  print("Contains Value: $containsValueMaria");

  print("Contains Value: $containsValuePaulo");
}
