List<String> textSplit(String text) {
  print(text);
  List<String> splitList = [];
  int strlen = 0;
  String splitword = "";
  while (strlen != text.length) {
    if (text[strlen] == ' ') {
      if (splitword != ' ') {
        splitList.add(splitword);
      }
      splitword = "";
    }
    splitword += (text[strlen]);
    strlen++;
  }
  splitList.add(splitword);
  return splitList;
}
