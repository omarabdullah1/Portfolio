import 'package:flutter/material.dart';
import 'package:my_portfolio/models/header_item.dart';
import 'package:my_portfolio/utils/utils.dart';

const Color kPrimaryColor = Color(0xFFFFD800);
const Color kBackgroundColor = Color.fromRGBO(7, 17, 26, 1);
const Color kDangerColor = Color.fromARGB(255, 243, 22, 22);
const Color kCaptionColor = Color.fromRGBO(166, 177, 187, 1);

// Lets replace all static sizes
const double kDesktopMaxWidth = 1000.0;
const double kTabletMaxWidth = 760.0;
double getMobileMaxWidth(BuildContext context) =>
    MediaQuery.of(context).size.width * .8;

class AppConstants {
  static const linkedInUrl =
      "https://www.linkedin.com/in/omar-abdullah-44990021b/";
  static const instagramUrl = "https://www.instagram.com/omar.a.hassann/";
  static const githubUrl = "https://github.com/omarabdullah1";
  static const mediumUrl = "https://medium.com/@omar.abdullah9825";

  static const _assets = "assets/";
  static const _outputs = "outputs/";

  static const _svg = _assets + "svg/";
  static const guySvg = _svg + "guy.svg";
  static const personSvg = _svg + "person.svg";

  static const _images = _assets + "images/";

  static const _socialImages = _images + "social/";
  static const emailImage = _socialImages + "email.png";
  static const linkedInImage = _socialImages + "linkedin-logo.png";
  static const instaImage = _socialImages + "instagram.png";
  static const githubImage = _socialImages + "github.png";
  static const mediumImage = _socialImages + "medium.png";

  static const _techImages = _images + "technology/";
  static const flutterImage = _techImages + "flutter.png";
  static const pythonImage = _techImages + "python.png";
  static const phpImage = _techImages + "php.png";
  static const flaskImage = _techImages + "flask.png";
  static const firebaseImage = _techImages + "firebase.png";
  static const razorPayImage = _techImages + "razorpay.png";
  static const cPlusImage = _techImages + "c++.png";
  static const arduinoImage = _techImages + "arduino.png";
  static const figmaImage = _techImages + "figma.png";
  static const xdImage = _techImages + "xd.png";
  static const restApiImage = _techImages + "restApi.png";
  static const cSharpImage = _techImages + "csharp.png";
  static const swiftImage = _techImages + "swift.png";
  static const sceneKitImage = _techImages + "scenekit.jpeg";
  static const javascriptImage = _techImages + "javascript.png";

  static const _projectsImages = _images + "projects/";
  static const egyoutfitImage = _projectsImages + "1.png";
  static const artisticWallpaperImage = _projectsImages + "2.png";
  static const smartHomeImage = _projectsImages + "3.png";
  static const elManassaImage = _projectsImages + "4.png";
  static const qmsImage = _projectsImages + "5.png";
  static const robotArmImage = _projectsImages + "6.jpg";
  static const simpleFacialRecognitionImage = _projectsImages + "7.jpg";
  static const simpleImageEditingImage = _projectsImages + "8.jpg";

  static const _gifs = _outputs + "gif/";
  static const portfolioGif = _gifs + "mobile.gif";

  static List<NameOnTap> socialLoginDatas = [
    NameOnTap(
        title: emailImage,
        onTap: () {
          Utility.openMail();
        }),
    NameOnTap(
        title: linkedInImage,
        onTap: () {
          Utility.openUrl(linkedInUrl);
        }),
    NameOnTap(
        title: instaImage,
        onTap: () {
          Utility.openUrl(instagramUrl);
        }),
    NameOnTap(
        title: githubImage,
        onTap: () {
          Utility.openUrl(githubUrl);
        }),
    NameOnTap(
        title: mediumImage,
        onTap: () {
          Utility.openUrl(mediumUrl);
        }),
  ];
}
