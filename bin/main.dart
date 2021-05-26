import 'package:http/http.dart' as http;

Future fetch() async {
  http.Response response =
      await http.get(Uri.parse('https://google.com'));
  if (response.statusCode == 200) {
    String body = response.body;
    print(body);
  }
}

main(){
 fetch();
}
