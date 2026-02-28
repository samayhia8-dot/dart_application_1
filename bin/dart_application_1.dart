void main() {
  print(login("student", "iti123", true));
  print(finalPrice(1000, true, false));
  print(checkResult(60, 80));
  print(checkLoan(6000, 30, false));
  print(totalOrder(250, 10));
  print(checkBonus(4, 5));
  print(openDoor(true, true));
  print(electricityCategory(450));
  print(unlockLevel(12, 75));
  print(startRide(true, 200, 150));
}

// 1
String login(String username, String password, bool isAccountActive) =>
    (username == "student" && password == "iti123" && isAccountActive)
        ? "Login Successful"
        : "Access Denied";

// 2
double finalPrice(double price, bool isPremium, bool hasCoupon) =>
    (isPremium || hasCoupon) ? price * 0.85 : price;

// 3
String checkResult(int score, int attendance) =>
    (score >= 50 && attendance >= 75) ? "Passed" : "Failed";

// 4
String checkLoan(double salary, int age, bool hasExistingLoan) =>
    (salary >= 5000 && age >= 21 && age <= 60 && !hasExistingLoan)
        ? "Loan Approved"
        : "Loan Rejected";

// 5
double totalOrder(double orderAmount, double distance) =>
    (orderAmount >= 300)
        ? orderAmount
        : orderAmount + (distance * 5);

// 6
String checkBonus(int years, int rating) =>
    (years >= 3 && rating >= 4) ? "Bonus Granted" : "No Bonus";

// 7
String openDoor(bool hasAccessCard, bool knowsPassword) =>
    (hasAccessCard && knowsPassword)
        ? "Door Opened"
        : "Access Restricted";

// 8
String electricityCategory(double usage) =>
    (usage < 200)
        ? "Low Consumption"
        : (usage <= 500)
            ? "Medium Consumption"
            : "High Consumption";

// 9
String unlockLevel(int completedLessons, int quizScore) =>
    (completedLessons >= 10 && quizScore >= 70)
        ? "Level Unlocked"
        : "Complete Requirements";

// 10
String startRide(bool driverAvailable, double balance, double tripCost) =>
    (driverAvailable && balance >= tripCost)
        ? "Ride Confirmed"
        : "Insufficient Conditions";
        
