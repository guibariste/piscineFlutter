// Définition de la fonction namedOptionalSum avec la null safety
int namedOptionalSum({int? first, int? second, int? third}) {
  // Utilisation de l'opérateur de coalescence nulle (??) pour fournir une valeur par défaut de 0 si le paramètre est null
  return (first ?? 0) + (second ?? 0) + (third ?? 0);
}

// Exemple d'utilisation de la fonction
void main() {
  var result1 = namedOptionalSum(first: 1, second: 2, third: 3);
  print(result1); // Sortie attendue : 6

  var result2 = namedOptionalSum(first: 1, third: 3);
  print(
      result2); // Sortie attendue : 4 (le deuxième paramètre est omis, il prend la valeur par défaut 0)
}
