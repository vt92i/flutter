import 'package:url_launcher/url_launcher.dart';

class DirectToLink {
  static launchURL(String urlToLaunch) async {
    final uri = Uri.parse(urlToLaunch);
    if (!await launchUrl(uri)) {
      throw Exception('Could not launch $urlToLaunch');
    }
  }
}
