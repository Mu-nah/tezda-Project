class AuthService {
  bool isLoggedIn = false;

  Future<bool> register(String username, String password) async {
    // For simplicity, let's assume successful registration
    return true;
  }

  Future<bool> login(String username, String password) async {
    // For simplicity, let's assume successful login
    isLoggedIn = true;
    return true;
  }

  void logout() {
    isLoggedIn = false;
  }
}
