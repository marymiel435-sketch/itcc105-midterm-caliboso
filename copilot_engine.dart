void main() {
  // Simulated user intent
  String userIntent = "view schedule";

  // BONUS: Offline-first feature
  bool isInternetConnected = true;

  if (!isInternetConnected) {
    print("⚠️ You are offline. Showing saved campus data...");
  } else {
    if (userIntent == "view schedule") {
      print("📅 Your next class is ITCC105 at 1:00 PM.");
    } else if (userIntent == "view grades") {
      print("📊 Your latest GPA is 1.75. Keep it up!");
    } else if (userIntent == "announcements") {
      print("📢 New Announcement: No classes tomorrow due to campus event.");
    } else {
      print("🤖 Sorry, I didn’t understand your request. Please try again.");
    }
  }
}
