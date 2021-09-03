import 'package:be_unique/constants.dart';
import 'package:http/http.dart' as http;

class ApiService {
  Future<void> getHomeScreenData() async {
    final uri = Uri.parse('$apiUrl');
    final response = await http.get(uri);
    print(response);
  }
}
