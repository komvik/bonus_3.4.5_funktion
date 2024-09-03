import 'anagram.dart';
import 'prime_check.dart';
import 'reverse_number.dart';
import 'seconds_formatter.dart';

void main(List<String> args) {
//Aufgabe1: Prime Checker
  print("_________________________Start Prime Checker__");
  int num = 53;
  if (prime_check(num)) {
    print("$num -> primzahl");
  } else {
    print("$num -> no primzahl");
  }

//Aufgabe2: Reverse Number
  print("_________________________Start Reverse Number___");
  int inputnum = 12345;
  print("Reverse Number $inputnum -> ${reverseNumber(inputnum)}");

//Aufgabe3: Seconds Formatter
  print("_________________________Seconds Formatter_____");
  print(secondsFormatter(12345));

//Aufgabe4: Anagram
  print("_________________________Anagram_______________");
  print(anagram("Brei", "Bier"));

//Aufgabe6: Multiplication Advanced

//Aufgabe7: Text in Wörter einteilen

//Aufgabe8: Textanalyse

//Aufgabe9: FizzBuzz

//Aufgabe10: Quadratmuster

//Aufgabe11: Palindrom

//Aufgabe12: Klammerproblem
}
