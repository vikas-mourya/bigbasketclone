import 'package:bigbasketclone/signin.dart';
import 'package:flutter/material.dart';
class NavigationController {
  static String signIn = "/signIn";
  static String otp = "/otp";
  static String root = "/";

  static Map<String, WidgetBuilder> configureRoutes() {
    var routes = <String, WidgetBuilder>{
      signIn: (BuildContext context) => SignIn()
    };
    return routes;
  }


}
