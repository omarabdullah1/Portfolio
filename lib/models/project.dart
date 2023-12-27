import 'package:my_portfolio/models/link.dart';
import 'package:my_portfolio/models/technology.dart';
import 'package:my_portfolio/utils/constants.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String appPhotos;
  final String projectLink;
  final List<TechnologyModel> techUsed;
  List<LinkModel>? links = [];
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    required this.appPhotos,
    required this.projectLink,
    required this.techUsed,
    this.buttonText,
    this.links,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "Flutter App",
      title: "Egyoutfit App",
      description:
          "Developed 'EgyOutfit,' a dynamic e-commerce multi-vendor application for both Android and iOS platforms, complemented by a robust admin panel for centralized control. The app empowers clothing stores to showcase and manage their products while providing a seamless experience for buyers. EgyOutfit delivers a tailored shopping experience, connecting buyers with a diverse array of clothing vendors. The app's powerful admin panel ensures efficient management and control over the entire e-commerce ecosystem, fostering a thriving marketplace for commercial clothes.",
      appPhotos: AppConstants.egyoutfitImage,
      projectLink: "https://github.com/omarabdullah1/egyoutfit",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.figma,
        TechnologyConstants.xd
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Artistic Wallpaper App",
      description: "Created 'Artistic Wallpaper' a visually stunning wallpaper gallery app designed to elevate the user's mobile experience. This application offers a diverse collection of high-quality wallpapers across a wide range of categories, allowing users to discover and set captivating backgrounds for their phones. brings together functionality and aesthetics, providing users with a delightful platform to discover, preview, and personalize their mobile devices with beautiful and artistic wallpapers.",
      appPhotos: AppConstants.artisticWallpaperImage,
      projectLink: "https://github.com/omarabdullah1/ArtisitcWallpaper",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.restApi,
        TechnologyConstants.figma,
        TechnologyConstants.xd,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Smart Home Control",
      description:
      "That app was part of a smart home control system that can control everything in the home, including lights and fans. A/C sound system RGB light colours All of these things are managed by this app with voice command control using speech-to-text technology. The whole project is controlled by Firebase Firestore, and the user can configure or add a new item of control with this app and have email, Google, and Facebook logins.",
      appPhotos: AppConstants.smartHomeImage,
      projectLink: "https://github.com/omarabdullah1/smart_home_control",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.figma,
        TechnologyConstants.xd,
      ],
    ),
    ProjectModel(
      project: "Flutter App",
      title: "ElManassa",
      description:
          "Developed 'ElManassa' educational application facilitating seamless communication between students, teachers, and parents. The platform empowers teachers to showcase courses through an intuitive and visually appealing GUI, enhancing the user experience. Students can easily explore and subscribe to courses tailored for their respective grades, accessing course details and teacher-created YouTube videos for enhanced learning. The app offers a user-friendly search feature, allowing students to discover courses by simply selecting their grade. Subscribed courses are neatly organized in a dedicated tab, providing convenient access to videos and quizzes assigned by teachers. Students are assigned a unique QR code for their profile, streamlining communication. For parents, 'ElManassa' provides a comprehensive overview of their child's academic journey. Parents can register, scan their child's QR code, and review grades and progress. The app fosters a collaborative educational environment, promoting effective communication between students, teachers, and parents for a holistic learning experience.",
      appPhotos: AppConstants.elManassaImage,
      projectLink: "https://github.com/omarabdullah1/Elmanassa",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.restApi,
        TechnologyConstants.figma,
        TechnologyConstants.xd,
      ],
    ),
    ProjectModel(
      project: "Flutter App",
      title: "QMS (Quarantine Management System)",
      description:
          "This is a home quarantine application to find out the date of your quarantine and to know whether you were inside or outside the place of the quarantine through Wi-Fi and the connection of the bracelet as worn in the hand, connected with Bluetooth, and uses a set of algorithms using artificial intelligence and Flutter. And that was part of a research paper made at the faculty of engineering at Helwan University.",
      appPhotos: AppConstants.qmsImage,
      projectLink: "https://github.com/omarabdullah1/QMS",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.restApi,
        TechnologyConstants.firebase,
        TechnologyConstants.xd,
      ],
    ),
    ProjectModel(
      project: "C#",
      title: "Robot Arm Control system",
      description:
          "An arduino control system for robot arm and a c# visual studio app to control it and you can save motions and remake it again with this system.",
      appPhotos: AppConstants.robotArmImage,
      projectLink: "https://github.com/omarabdullah1/Robot-Arm-Control-System",
      techUsed: [
        TechnologyConstants.cSharp,
        TechnologyConstants.arduino,
      ],
    ),
    ProjectModel(
      project: "C#",
      title: "Simple Face Recognition Application",
      description:
      "Simple Face Recognition App CS To use this solution , you need to restore the Nuget Packages first.",
      appPhotos: AppConstants.simpleFacialRecognitionImage,
      projectLink: "https://github.com/omarabdullah1/Simple-Face-Recognition-App",
      techUsed: [
        TechnologyConstants.cSharp,
      ],
    ),
    ProjectModel(
      project: "C#",
      title: "Simple Image Editing Application",
      description:
      "Simple Image Editing Application To use this solution , you need to restore the Nuget Packages first.",
      appPhotos: AppConstants.simpleImageEditingImage,
      projectLink: "https://github.com/omarabdullah1/Image-Editing-App",
      techUsed: [
        TechnologyConstants.cSharp,
      ],
    ),
  ];

  static List<ProjectModel> demos = [
    ProjectModel(
      project: "Flutter App",
      title: "Flutter Web Portfolio",
      description: "",
      appPhotos: AppConstants.portfolioGif,
      projectLink: "https://github.com/AgnelSelvan/Flutter-Web-Portfolio",
      techUsed: [],
      buttonText: "Github Link",
    ),
  ];
}
