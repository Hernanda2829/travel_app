import 'package:travel_app/presentation/frame_four_screen/frame_four_screen.dart';
import 'package:travel_app/presentation/frame_four_screen/binding/frame_four_binding.dart';
import 'package:travel_app/presentation/splash_screen/splash_screen.dart';
import 'package:travel_app/presentation/splash_screen/binding/splash_binding.dart';
import 'package:travel_app/presentation/login_screen/login_screen.dart';
import 'package:travel_app/presentation/login_screen/binding/login_binding.dart';
import 'package:travel_app/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:travel_app/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:travel_app/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:travel_app/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:travel_app/presentation/parantritis_chat_screen/parantritis_chat_screen.dart';
import 'package:travel_app/presentation/parantritis_chat_screen/binding/parantritis_chat_binding.dart';
import 'package:travel_app/presentation/ntification_screen/ntification_screen.dart';
import 'package:travel_app/presentation/ntification_screen/binding/ntification_binding.dart';
import 'package:travel_app/presentation/chat_screen/chat_screen.dart';
import 'package:travel_app/presentation/chat_screen/binding/chat_binding.dart';
import 'package:travel_app/presentation/order_screen/order_screen.dart';
import 'package:travel_app/presentation/order_screen/binding/order_binding.dart';
import 'package:travel_app/presentation/transaksi_screen/transaksi_screen.dart';
import 'package:travel_app/presentation/transaksi_screen/binding/transaksi_binding.dart';
import 'package:travel_app/presentation/transaksi_one_screen/transaksi_one_screen.dart';
import 'package:travel_app/presentation/transaksi_one_screen/binding/transaksi_one_binding.dart';
import 'package:travel_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:travel_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String frameFourScreen = '/frame_four_screen';

  static const String splashScreen = '/splash_screen';

  static const String loginScreen = '/login_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String parantritisChatScreen = '/parantritis_chat_screen';

  static const String ntificationScreen = '/ntification_screen';

  static const String chatScreen = '/chat_screen';

  static const String orderScreen = '/order_screen';

  static const String transaksiScreen = '/transaksi_screen';

  static const String transaksiOneScreen = '/transaksi_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: frameFourScreen,
      page: () => FrameFourScreen(),
      bindings: [
        FrameFourBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: parantritisChatScreen,
      page: () => ParantritisChatScreen(),
      bindings: [
        ParantritisChatBinding(),
      ],
    ),
    GetPage(
      name: ntificationScreen,
      page: () => NtificationScreen(),
      bindings: [
        NtificationBinding(),
      ],
    ),
    GetPage(
      name: chatScreen,
      page: () => ChatScreen(),
      bindings: [
        ChatBinding(),
      ],
    ),
    GetPage(
      name: orderScreen,
      page: () => OrderScreen(),
      bindings: [
        OrderBinding(),
      ],
    ),
    GetPage(
      name: transaksiScreen,
      page: () => TransaksiScreen(),
      bindings: [
        TransaksiBinding(),
      ],
    ),
    GetPage(
      name: transaksiOneScreen,
      page: () => TransaksiOneScreen(),
      bindings: [
        TransaksiOneBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
