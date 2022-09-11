import 'dart:convert';

import 'package:http/http.dart' as http;

abstract class ApiClient {
  Future<Map<String, dynamic>> get(double lon, double lat);
}

class ApiClientImpl implements ApiClient {
  // APIの基底Url
  final String baseUrl =
      "https://cyberjapandata2.gsi.go.jp/general/dem/scripts/getelevation.php";

  @override
  Future<Map<String, dynamic>> get(double lon, double lat) async {
    final response =
        await http.get(Uri.parse('$baseUrl?lon=$lon&lat=$lat&outtype=JSON'));

    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    } else {
      throw Exception('Failed to connect to webservice');
    }
  }
}
