// Définition de la fonction maxNum
int maxNum(int a, int b, int c) {
  // Utilisation de la fonction de la bibliothèque standard de Dart pour trouver le maximum de trois nombres
  return [a, b, c]
      .reduce((value, element) => value > element ? value : element);
}

// Exemple d'utilisation de la fonction
void main() {
  print(maxNum(1, 2, 3)); // Sortie attendue : 3
  print(maxNum(0, 0, 0)); // Sortie attendue : 0
  print(maxNum(-1, -5, 0)); // Sortie attendue : 0
}
