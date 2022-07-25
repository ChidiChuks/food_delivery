import 'package:get/get.dart';

class Dimensions {
  // declaring height and width variable for device screen
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  // declaring container variable for screenHeight
  static double pageView = screenHeight / 2.64;
  static double pageViewContainer = screenHeight / 3.84;
  static double pageViewTextContainer = screenHeight / 7.03;
  static double containerHeight45 = screenHeight / 18.76;

  // declaring sized box variables for screenHeight
  static double height10 = screenHeight / 84.4;
  static double height15 = screenHeight / 56.27;
  static double height20 = screenHeight / 42.2;
  static double height30 = screenHeight / 28.13;

  // declaring font size variables for screenHeight
  static double font20 = screenHeight / 42.2;
  static double font12 = screenHeight / 70.33;

  // declaring border radius variables for screenHeight
  static double radius5 = screenHeight / 168.8;
  static double radius15 = screenHeight / 56.27;
  static double radius20 = screenHeight / 42.2;
  static double radius30 = screenHeight / 28.13;

  // declaring variables for screen containers of widths
  static double containerWidth45 = screenWidth / 8.67;
  static double width10 = screenWidth / 39.0;
  static double width15 = screenWidth / 26.0;
  static double width20 = screenWidth / 19.5;
  static double width30 = screenWidth / 13.0;

  // Icon Size
  static double iconSize24 = screenHeight / 35.17;
  static double iconSize15 = screenHeight / 56.27;
  static double iconSize16 = screenHeight / 52.75;

  // dots indicator
  static double squareSize9 = screenHeight / 93.78;
  static double sizeWidth18 = screenWidth / 21.67;
  static double sizeHeight9 = screenHeight / 93.78;

  // List View Size
  static double listViewImgSize = screenWidth / 3.25;
  static double listViewTextContSize = screenWidth / 3.9;

  // Popular Food Detail
  static double popularFoodImgSize = screenHeight / 2.41;
}
