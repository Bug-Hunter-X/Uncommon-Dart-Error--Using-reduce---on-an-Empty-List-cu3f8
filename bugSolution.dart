```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// Solution: Handle empty list case
List<int> emptyList = [];
int sumEmpty = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b);
print(sumEmpty); // Output: 0

//Alternative solution using fold
int sumEmptyFold = emptyList.fold<int>(0, (previousValue, element) => previousValue + element);
print(sumEmptyFold); //Output 0
```