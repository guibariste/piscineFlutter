// Définition de la classe Circle
class Circle {
  // Attributs
  double x, y, radius;

  // Constructeur
  Circle(this.x, this.y, this.radius);

  // Getter pour calculer la surface du cercle
  double get area => 3.14 * radius * radius;

  // Getter pour calculer le périmètre du cercle
  double get perimeter => 2 * 3.14 * radius;

  // Getter pour la coordonnée la plus à droite (sur l'axe x)
  double get rightMostCoordinate => x + radius;

  // Getter pour la coordonnée la plus à gauche (sur l'axe x)
  double get leftMostCoordinate => x - radius;

  // Getter pour la coordonnée la plus haute (sur l'axe y)
  double get highestCoordinate => y + radius;

  // Getter pour la coordonnée la plus basse (sur l'axe y)
  double get lowestCoordinate => y - radius;
}

// Exemple d'utilisation de la classe Circle
void main() {
  // Création d'une instance de Circle
  var circle = Circle(0, 0, 5);

  // Affichage des attributs et des valeurs calculées
  print('Area: ${circle.area}');
  print('Perimeter: ${circle.perimeter}');
  print('Rightmost Coordinate: ${circle.rightMostCoordinate}');
  print('Leftmost Coordinate: ${circle.leftMostCoordinate}');
  print('Highest Coordinate: ${circle.highestCoordinate}');
  print('Lowest Coordinate: ${circle.lowestCoordinate}');
}
