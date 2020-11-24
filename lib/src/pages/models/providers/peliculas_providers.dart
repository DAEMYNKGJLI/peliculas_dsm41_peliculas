import '../pelicula_modelo.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class PeliculasProviders {
  String _apikey = 'ff97d575a07b201c96c4be8657fd97a2';
  String _url = 'api.themoviedb.org';
  String _language = 'en-US';

  Future<List<Pelicula>> getEncines() async {
    final url = Uri.https(_url, '3/movie/nowplaying',
        {'api_key': _apikey, 'languaje': _language});
    final resp = await http.get(url);
    final decodeData = json.decode(resp.body);
    print(decodeData);
    return [];
  }
}
