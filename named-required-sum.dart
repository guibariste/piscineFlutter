// Définition de la fonction namedRequiredSum
int namedRequiredSum(
    {required int first, required int second, required int third}) {
  return first + second + third;
}

// Exemple d'utilisation de la fonction
void main() {
  var result = namedRequiredSum(first: 1, second: 2, third: 3);
  print(result); // Sortie attendue : 6
}
