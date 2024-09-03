bool anagram(String strToCompare1, String strToCompare2) {
  strToCompare1 = strToCompare1.toLowerCase();
  List<String> str1 = strToCompare1.split('');
  str1 = str1..sort();
  strToCompare1 = str1.join();

  strToCompare2 = strToCompare2.toLowerCase();
  List<String> str2 = strToCompare2.split('');
  str2 = str2..sort();
  strToCompare2 = str2.join();
  print("$strToCompare1 , $strToCompare2");

  if (strToCompare1 == strToCompare2) {
    return true;
  }
  return false;
}
