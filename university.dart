// Définition de la classe University
class University {
  // Attributs privés
  String _name;
  String _city;
  int? _ranking;

  // Constructeur
  University(this._name, this._city, [this._ranking]);

  // Getters pour accéder aux attributs privés
  String get name => _name;
  String get city => _city;
  int? get ranking => _ranking;
}

// Exemple d'utilisation de la classe University
void main() {
  // Création d'une instance de University
  var university = University('Harvard University', 'Cambridge');

  // Affichage des attributs
  print('Name: ${university.name}');
  print('City: ${university.city}');
  print(
      'Ranking: ${university.ranking ?? "N/A"}'); // Utilisation de "??" pour gérer le cas où le ranking est null
}
