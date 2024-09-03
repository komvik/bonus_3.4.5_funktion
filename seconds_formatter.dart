Map<String, int> secondsFormatter(int seconds) {
  int hours = seconds ~/ 3600; // Anzahl der Stunden

  seconds %= 3600; // Verbleibende Sekunden nach Stunden

  int minutes = seconds ~/ 60; // Anzahl der Minuten

  seconds %= 60; // Verbleibende Sekunden nach Minuten

  return {'hours': hours, 'minutes': minutes, 'seconds': seconds};
}
