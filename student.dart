// Définition de la classe Person
class Person {
  // Attributs
  String name;
  String cityOfOrigin;
  int age;
  int height;

  // Constructeur
  Person(this.name, this.cityOfOrigin, this.age, this.height);
}

// Définition de la classe Student, qui étend la classe Person
class Student extends Person {
  // Attributs supplémentaires propres à la classe Student
  int batch;
  int level;
  String _secretKey = '01'; // Attribut privé avec une valeur par défaut

  // Constructeur
  Student(String name, String cityOfOrigin, int age, int height, this.batch,
      this.level)
      : super(name, cityOfOrigin, age, height);

  // Getter pour accéder à l'attribut privé secretKey
  String get secretKey => _secretKey;
}

// Exemple d'utilisation de la classe Student
void main() {
  // Création d'une instance de Student
  var student = Student('John Doe', 'New York', 20, 175, 2024, 2);

  // Affichage des attributs hérités de la classe Person
  print('Name: ${student.name}');
  print('City of Origin: ${student.cityOfOrigin}');
  print('Age: ${student.age}');
  print('Height: ${student.height}');

  // Affichage des attributs propres à la classe Student
  print('Batch: ${student.batch}');
  print('Level: ${student.level}');
  print(
      'Secret Key: ${student.secretKey}'); // Utilisation du getter pour accéder à l'attribut privé
}
