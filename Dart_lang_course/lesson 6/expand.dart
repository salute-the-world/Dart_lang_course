void main() {
  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5],
    [6, 7, 8]
  ];

  // İç içe geçmiş liste elemanlarını tek bir düz liste haline getirir.
  //sonda .toList varken flattenList değişkenini baştan list tanımlamaya gerek yok 
  final flattenedList = matrix.expand((row) => row).toList();

  print('Orjinal Matris: $matrix');
  print('Düzleştirilmiş Liste: $flattenedList');
}

