// Définition de la fonction optionalSum
int optionalSum(int first, int second, [int? third]) {
  // Utilisation de l'opérateur de coalescence nulle (??) pour fournir une valeur par défaut de 0 si le paramètre optionnel est null
  return first + second + (third ?? 0);
}

// Exemple d'utilisation de la fonction
void main() {
  var result1 = optionalSum(1, 2);
  print(result1); // Sortie attendue : 3 (la somme de 1 et 2)

  var result2 = optionalSum(1, 2, 3);
  print(result2); // Sortie attendue : 6 (la somme de 1, 2 et 3)
}
