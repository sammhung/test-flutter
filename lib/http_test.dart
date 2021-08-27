import 'package:http/http.dart' as http;

void pressedButton() async {
  final url = Uri.parse("http://localhost:3000/");
  final response = await http.get(url);
  print(response.body);
}

// Test