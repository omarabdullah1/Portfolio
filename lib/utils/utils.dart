import 'package:url_launcher/url_launcher.dart';

class Utility {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("mailto:omar.abdullah9825@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("https://maps.app.goo.gl/KEAzEx1dmEDbvLeZA");
  static Future<void> openMyPhoneNo() => openUrl("tel:+201023096929");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/+201023096929");
}
