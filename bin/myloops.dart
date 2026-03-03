class MyLoops {

  
  void print1to10() {
    for (int i = 1; i <= 10; i++) {
      print(i);
    }
  }

  
  void printEven() {
    for (int i = 1; i <= 10; i++) {
      if (i % 2 == 0) {
        print(i);
      }
    }
  }

  
  int sum(int n) {
    int total = 0;
    for (int i = 1; i <= n; i++) {
      total = total + i;
    }
    return total;
  }

  
  void table(int num) {
    for (int i = 1; i <= 10; i++) {
      print(num * i);
    }
  }

  
  int factorial(int n) {
    int result = 1;
    for (int i = 1; i <= n; i++) {
      result = result * i;
    }
    return result;
  }

  
  int reverse(int num) {
    int rev = 0;
    while (num > 0) {
      int digit = num % 10;
      rev = rev * 10 + digit;
      num = num ~/ 10;
    }
    return rev;
  }

  
  int countDigits(int num) {
    int count = 0;
    do {
      num = num ~/ 10;
      count++;
    } while (num > 0);
    return count;
  }

  
  void printLetters(String word) {
    for (int i = 0; i < word.length; i++) {
      print(word[i]);
    }
  }

  
  bool search(List<int> list, int number) {
    for (int i = 0; i < list.length; i++) {
      if (list[i] == number) {
        return true;
      }
    }
    return false;
  }

 
  int maxNumber(List<int> list) {
    int max = list[0];
    for (int i = 1; i < list.length; i++) {
      if (list[i] > max) {
        max = list[i];
      }
    }
    return max;
  }
}

void main() {
  MyLoops obj = MyLoops();

  obj.print1to10();
  obj.printEven();

  print(obj.sum(5));
  obj.table(3);

  print(obj.factorial(5));
  print(obj.reverse(123));
  print(obj.countDigits(12345));

  obj.printLetters("sama");

  print(obj.search([1,2,3,4], 3));
  print(obj.maxNumber([5,8,2,10]));
}
