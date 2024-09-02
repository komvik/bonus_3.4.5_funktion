//Schreibe eine Funktion, die angibt, ob eine ganze Zahl eine Primzahl ist.
//Hinweis: Weder 0 noch 1 sind Primzahlen.

bool prime_check(int number) {
  // Negative Zahlen, 0 und 1 sind keine Primzahlen
  if (number <= 1) {
    return false;
  }

  // 2 und 3 sind Primzahlen
  if (number <= 3) {
    return true;
  }

  // Zahlen, die durch 2 oder 3 teilbar sind, sind keine Primzahlen
  if (number % 2 == 0 || number % 3 == 0) {
    return false;
  }

  // Überprüfung für alle Zahlen der Form 6k ± 1
  for (int i = 5; i * i <= number; i += 6) {
    if (number % i == 0 || number % (i + 2) == 0) {
      return false;
    }
  }

  return true;
}
