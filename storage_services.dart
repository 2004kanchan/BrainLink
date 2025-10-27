import 'package:shared_preferences/shared_preferences.dart';

class StorageService {
  static const String _coinsKey = 'coins';

  static Future<int> getCoins() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt(_coinsKey) ?? 50; // start with 50 coins
  }

  static Future<void> setCoins(int value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt(_coinsKey, value);
  }

  static Future<void> updateCoins(int delta) async {
    final prefs = await SharedPreferences.getInstance();
    int current = prefs.getInt(_coinsKey) ?? 50;
    await prefs.setInt(_coinsKey, current + delta);
  }
}
