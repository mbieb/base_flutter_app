import 'dart:io';

class AppHttpoverrides extends HttpOverrides {
  final String url;
  AppHttpoverrides(this.url);
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    HttpClient client = super.createHttpClient(context);
    client.badCertificateCallback =
        (X509Certificate cert, String host, int port) {
      return url.contains(host);
    };
    return client;
  }

  HttpClient? createDioHttpClient(HttpClient client) {
    client.badCertificateCallback =
        (X509Certificate cert, String host, int port) {
      return url.contains(host);
    };
    return client;
  }
}
