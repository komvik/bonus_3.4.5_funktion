//Funktion, die eine gegebene Zahl umdreht und zurückgibt.
//Funktion ohne Strings zu implementieren.
//Beispiel: 1234 -> 4321
//Hinweis: Verwende den Modulo-Operator.

int reverseNumber(int innum) {
  int reversnum = 0;
  int onenum;
  while (innum > 0) {
    onenum = innum % 10;
    reversnum = reversnum * 10 + onenum;
    innum ~/= 10;
  }

  return reversnum;
}
