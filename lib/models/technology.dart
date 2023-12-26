import 'package:my_portfolio/utils/constants.dart';

class TechnologyModel {
  final String name;
  final String logo;

  TechnologyModel(this.name, this.logo);
}

class TechnologyConstants {
  static TechnologyModel python =
      TechnologyModel("Python", AppConstants.pythonImage);
  static TechnologyModel flutter =
      TechnologyModel("Flutter", AppConstants.flutterImage);
  static TechnologyModel firebase =
      TechnologyModel("Firebase", AppConstants.firebaseImage);
  static TechnologyModel cPlus =
      TechnologyModel("C++", AppConstants.cPlusImage);
  static TechnologyModel arduino =
      TechnologyModel("Arduino", AppConstants.arduinoImage);

  static List<TechnologyModel> technologyLearned = [
    flutter,
    cPlus,
    python,
    firebase,
    arduino,
  ];
}
