void main() {
  // Simulated user intent
  String userIntent = "check clearance";

  // BONUS: Offline-first feature
  bool isInternetConnected = true;

  if (!isInternetConnected) {
    print("⚠️ You are offline. Showing saved campus data...");
  } else {
    if (userIntent == "check clearance") {
      print("📋 You have 1 pending clearance in the Registrar's Office.");
    } else if (userIntent == "view grades") {
      print("📊 Your latest GPA is 1.75. Keep it up!");
    } else if (userIntent == "announcements") {
      print("📢 New Announcement: No classes tomorrow due to campus event.");
    } else {
      print("🤖 Sorry, I didn’t understand your request. Please try again.");
    }
  }
}
