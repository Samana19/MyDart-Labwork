abstract class SearchAbstract {
  bool search(List<int> arr, int searchValue);
  void print(String s) {
    print('This is a print method');
  }
}

class LinearSearch extends SearchAbstract {
  @override
  bool search(List<int> arr, int searchValue) {
    for (int i = 0; i < arr.length; i++) {
      if (arr[i] == searchValue) {
        return true;
      }
    }
    return false;
  }
}

class BinarySearch extends SearchAbstract {
  @override
  bool search(List<int> arr, int searchValue) {
    int left = 0;
    int right = arr.length - 1;

    while (left <= right) {
      int mid = (left + right) ~/ 2;
      if (arr[mid] == searchValue) {
        return true;
      } else if (arr[mid] < searchValue) {
        left = mid + 1;
      } else {
        right = mid - 1;
      }
    }
    return false;
  }
}

void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  LinearSearch linearSearch = LinearSearch();
  BinarySearch binarySearch = BinarySearch();
  print(linearSearch.search(arr, 10));
  print(binarySearch.search(arr, 10));
}
