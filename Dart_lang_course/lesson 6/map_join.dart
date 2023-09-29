void main() {
  List<String> words = ['Merhaba', 'Dart', 'Programlama', 'Dili'];

  // Her öğeyi büyük harfle dönüştürüp yeni bir liste oluşturur.
  List<String> capitalizedWords = words.map((word) => word.toUpperCase()).toList();

  // Liste öğelerini birleştirip boşlukla ayrılmış bir dize oluşturur.
  String result = capitalizedWords.join(' ');

  print('Orjinal Kelimeler: ${words}');
  print('Büyük Harfle Kelimeler: ${capitalizedWords}');
  print('Birleştirilmiş Dize: ${result}');
}
