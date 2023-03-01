void main() {
  List<String> names = [
    "Truong",
    "Dung",
    "Chien",
    "Duc",
    "Hoang",
    "Manh",
    "Anh"
  ];

  List<String> startWithS =
      names.where((element) => element.startsWith("A")).toList();

  print(startWithS);
}
