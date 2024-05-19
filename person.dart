// Définition de la classe Person avec le paramètre surname optionnel
class Person {
  // Attributs
  String name;
  String cityOfOrigin;
  int age;
  int height;
  String? surname; // Le paramètre surname est maintenant optionnel

  // Constructeur
  Person(this.name, this.cityOfOrigin, this.age, this.height, [this.surname]);
}
