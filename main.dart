void main() {
  List<int> numbers = [5, 3, 15, 4, 1];
  int sum = 0;

  numbers.forEach((number) {
    sum += number;
  });

  print("Sum of the elements: $sum");

  //////////////////////////////////////////

  List<int> filterVisitors(List<int> ages, int minAge) {
    return ages.where((age) => age > minAge).toList();
  }

  List<int> ages = [12, 18, 25, 30, 15, 10];
  int minAge = 18;
  List<int> allowedVisitors = filterVisitors(ages, minAge);
  print(allowedVisitors);

//////////////////////////////////////////////
  List<int> odds = [1, 3, 5, 7, 9];

  int findOdds(List<int> odds) {
    return odds.firstWhere((number) => number.isOdd);
  }

  print(findOdds(odds));
}
