String getLetterGrade(int score) {
  switch (score) {
    case >= 90 && <= 100:
      return 'A';
    case >= 85 && <= 90:
      return 'B+';
    case >= 80 && <= 85:
      return 'B';
    case >= 75 && <= 80:
      return 'C+';
    case >= 70 && <= 75:
      return 'C';
    case >= 65 && <= 70:
      return 'D+';
    case >= 60 && <= 65:
      return 'D';
    default:
      return 'F';
  }
}

void main() {
  print(getLetterGrade(85)); 
  print(getLetterGrade(92)); 
  print(getLetterGrade(76));
  print(getLetterGrade(64)); 
  print(getLetterGrade(59)); 
}
//question:2
class Friend {
  String firstname;
  String lastname;
  String gender;

 
  Friend(this.firstname, this.lastname, this.gender='M');

  @override
  String toString() {
    String title = (gender == 'F') ? 'Ms.' : 'Mr.';
    return '$title $firstname $lastname';
  }
}

void main1() {
 
  
  List<Friend> friends = [
    Friend(firstname: 'Abdulahi', lastname: 'Hassen', gender: 'M'),
    Friend(firstname: 'Fatima', lastname: 'Hamza', gender: 'F'),
    Friend(firstname: 'Fiona', lastname: 'Shrek', gender: 'F'),
    Friend(firstname: 'Abbas', lastname: 'Ibn Fernas', gender: 'M'),
  ];

  for (var friend in friends) {
    print(friend.toString());
  }
}


void main() {
  // Initialize cities list with given cities
  List<String> cities = ["Doha", "Tokyo", "Delhi"];

  // a. Add “Dhaka” to the list
  cities.add("Dhaka");

  // b. Add “Beijing” to the list
  cities.add("Beijing");

  // c. Create and test a display extension function to print the list elements
  cities.display();

  // d. Sort the cities list alphabetically then display it
  cities.sort();
  print("\nCities sorted alphabetically:");
  cities.display();

  // e. Sort the cities list in reverse alphabetical order then display it
  cities.sort((a, b) => b.compareTo(a));
  print("\nCities sorted in reverse alphabetical order:");
  cities.display();

  // f. Remove Beijing from the list of cities
  cities.remove("Beijing");
  print("\nCities after removing 'Beijing':");
  cities.display();
}

// Extension function to display the list elements
extension ListDisplay<T> on List<T> {
  void display() {
    for (var element in this) {
      print(element);
    }
  }
}

