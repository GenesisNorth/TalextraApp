import 'package:talextra/presentation/splash_screen/splash_screen.dart';
import 'package:talextra/presentation/splash_screen/binding/splash_binding.dart';
import 'package:talextra/presentation/splash_one_screen/splash_one_screen.dart';
import 'package:talextra/presentation/splash_one_screen/binding/splash_one_binding.dart';
import 'package:talextra/presentation/splash_two_screen/splash_two_screen.dart';
import 'package:talextra/presentation/splash_two_screen/binding/splash_two_binding.dart';
import 'package:talextra/presentation/splash_three_screen/splash_three_screen.dart';
import 'package:talextra/presentation/splash_three_screen/binding/splash_three_binding.dart';
import 'package:talextra/presentation/sign_up_one_screen/sign_up_one_screen.dart';
import 'package:talextra/presentation/sign_up_one_screen/binding/sign_up_one_binding.dart';
import 'package:talextra/presentation/login_screen/login_screen.dart';
import 'package:talextra/presentation/login_screen/binding/login_binding.dart';
import 'package:talextra/presentation/create_account_screen/create_account_screen.dart';
import 'package:talextra/presentation/create_account_screen/binding/create_account_binding.dart';
import 'package:talextra/presentation/create_profile_screen/create_profile_screen.dart';
import 'package:talextra/presentation/create_profile_screen/binding/create_profile_binding.dart';
import 'package:talextra/presentation/select_interest_screen/select_interest_screen.dart';
import 'package:talextra/presentation/select_interest_screen/binding/select_interest_binding.dart';
import 'package:talextra/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:talextra/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:talextra/presentation/content_detail_screen/content_detail_screen.dart';
import 'package:talextra/presentation/content_detail_screen/binding/content_detail_binding.dart';
import 'package:talextra/presentation/content_detail_unlocked_screen/content_detail_unlocked_screen.dart';
import 'package:talextra/presentation/content_detail_unlocked_screen/binding/content_detail_unlocked_binding.dart';
import 'package:talextra/presentation/wallet_container_screen/wallet_container_screen.dart';
import 'package:talextra/presentation/wallet_container_screen/binding/wallet_container_binding.dart';
import 'package:talextra/presentation/send_screen/send_screen.dart';
import 'package:talextra/presentation/send_screen/binding/send_binding.dart';
import 'package:talextra/presentation/receive_screen/receive_screen.dart';
import 'package:talextra/presentation/receive_screen/binding/receive_binding.dart';
import 'package:talextra/presentation/geo_discovery_two_screen/geo_discovery_two_screen.dart';
import 'package:talextra/presentation/geo_discovery_two_screen/binding/geo_discovery_two_binding.dart';
import 'package:talextra/presentation/chat_two_screen/chat_two_screen.dart';
import 'package:talextra/presentation/chat_two_screen/binding/chat_two_binding.dart';
import 'package:talextra/presentation/call_two_screen/call_two_screen.dart';
import 'package:talextra/presentation/call_two_screen/binding/call_two_binding.dart';
import 'package:talextra/presentation/search_one_screen/search_one_screen.dart';
import 'package:talextra/presentation/search_one_screen/binding/search_one_binding.dart';
import 'package:talextra/presentation/search_two_screen/search_two_screen.dart';
import 'package:talextra/presentation/search_two_screen/binding/search_two_binding.dart';
import 'package:talextra/presentation/search_four_screen/search_four_screen.dart';
import 'package:talextra/presentation/search_four_screen/binding/search_four_binding.dart';
import 'package:talextra/presentation/search_eight_screen/search_eight_screen.dart';
import 'package:talextra/presentation/search_eight_screen/binding/search_eight_binding.dart';
import 'package:talextra/presentation/search_five_screen/search_five_screen.dart';
import 'package:talextra/presentation/search_five_screen/binding/search_five_binding.dart';
import 'package:talextra/presentation/search_six_screen/search_six_screen.dart';
import 'package:talextra/presentation/search_six_screen/binding/search_six_binding.dart';
import 'package:talextra/presentation/search_seven_screen/search_seven_screen.dart';
import 'package:talextra/presentation/search_seven_screen/binding/search_seven_binding.dart';
import 'package:talextra/presentation/chat_screen/chat_screen.dart';
import 'package:talextra/presentation/chat_screen/binding/chat_binding.dart';
import 'package:talextra/presentation/search_ten_screen/search_ten_screen.dart';
import 'package:talextra/presentation/search_ten_screen/binding/search_ten_binding.dart';
import 'package:talextra/presentation/call_screen/call_screen.dart';
import 'package:talextra/presentation/call_screen/binding/call_binding.dart';
import 'package:talextra/presentation/chat_one_screen/chat_one_screen.dart';
import 'package:talextra/presentation/chat_one_screen/binding/chat_one_binding.dart';
import 'package:talextra/presentation/call_one_screen/call_one_screen.dart';
import 'package:talextra/presentation/call_one_screen/binding/call_one_binding.dart';
import 'package:talextra/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:talextra/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:talextra/presentation/login_one_screen/login_one_screen.dart';
import 'package:talextra/presentation/login_one_screen/binding/login_one_binding.dart';
import 'package:talextra/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:talextra/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String splashOneScreen = '/splash_one_screen';

  static const String splashTwoScreen = '/splash_two_screen';

  static const String splashThreeScreen = '/splash_three_screen';

  static const String signUpOneScreen = '/sign_up_one_screen';

  static const String loginScreen = '/login_screen';

  static const String createAccountScreen = '/create_account_screen';

  static const String createProfileScreen = '/create_profile_screen';

  static const String selectInterestScreen = '/select_interest_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String contentDetailScreen = '/content_detail_screen';

  static const String contentDetailUnlockedScreen =
      '/content_detail_unlocked_screen';

  static const String walletPage = '/wallet_page';

  static const String walletContainerScreen = '/wallet_container_screen';

  static const String sendScreen = '/send_screen';

  static const String receiveScreen = '/receive_screen';

  static const String geoDiscoveryPage = '/geo_discovery_page';

  static const String geoDiscoveryTwoScreen = '/geo_discovery_two_screen';

  static const String chatTwoScreen = '/chat_two_screen';

  static const String callTwoScreen = '/call_two_screen';

  static const String searchPage = '/search_page';

  static const String searchOneScreen = '/search_one_screen';

  static const String searchTwoScreen = '/search_two_screen';

  static const String searchThreePage = '/search_three_page';

  static const String searchFourScreen = '/search_four_screen';

  static const String searchEightScreen = '/search_eight_screen';

  static const String searchFiveScreen = '/search_five_screen';

  static const String searchSixScreen = '/search_six_screen';

  static const String searchSevenScreen = '/search_seven_screen';

  static const String chatScreen = '/chat_screen';

  static const String searchTenScreen = '/search_ten_screen';

  static const String callScreen = '/call_screen';

  static const String chatOneScreen = '/chat_one_screen';

  static const String searchNinePage = '/search_nine_page';

  static const String callOneScreen = '/call_one_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String loginOneScreen = '/login_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: splashOneScreen,
      page: () => SplashOneScreen(),
      bindings: [
        SplashOneBinding(),
      ],
    ),
    GetPage(
      name: splashTwoScreen,
      page: () => SplashTwoScreen(),
      bindings: [
        SplashTwoBinding(),
      ],
    ),
    GetPage(
      name: splashThreeScreen,
      page: () => SplashThreeScreen(),
      bindings: [
        SplashThreeBinding(),
      ],
    ),
    GetPage(
      name: signUpOneScreen,
      page: () => SignUpOneScreen(),
      bindings: [
        SignUpOneBinding(),
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
      name: createAccountScreen,
      page: () => CreateAccountScreen(),
      bindings: [
        CreateAccountBinding(),
      ],
    ),
    GetPage(
      name: createProfileScreen,
      page: () => CreateProfileScreen(),
      bindings: [
        CreateProfileBinding(),
      ],
    ),
    GetPage(
      name: selectInterestScreen,
      page: () => SelectInterestScreen(),
      bindings: [
        SelectInterestBinding(),
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
      name: contentDetailScreen,
      page: () => ContentDetailScreen(),
      bindings: [
        ContentDetailBinding(),
      ],
    ),
    GetPage(
      name: contentDetailUnlockedScreen,
      page: () => ContentDetailUnlockedScreen(),
      bindings: [
        ContentDetailUnlockedBinding(),
      ],
    ),
    GetPage(
      name: walletContainerScreen,
      page: () => WalletContainerScreen(),
      bindings: [
        WalletContainerBinding(),
      ],
    ),
    GetPage(
      name: sendScreen,
      page: () => SendScreen(),
      bindings: [
        SendBinding(),
      ],
    ),
    GetPage(
      name: receiveScreen,
      page: () => ReceiveScreen(),
      bindings: [
        ReceiveBinding(),
      ],
    ),
    GetPage(
      name: geoDiscoveryTwoScreen,
      page: () => GeoDiscoveryTwoScreen(),
      bindings: [
        GeoDiscoveryTwoBinding(),
      ],
    ),
    GetPage(
      name: chatTwoScreen,
      page: () => ChatTwoScreen(),
      bindings: [
        ChatTwoBinding(),
      ],
    ),
    GetPage(
      name: callTwoScreen,
      page: () => CallTwoScreen(),
      bindings: [
        CallTwoBinding(),
      ],
    ),
    GetPage(
      name: searchOneScreen,
      page: () => SearchOneScreen(),
      bindings: [
        SearchOneBinding(),
      ],
    ),
    GetPage(
      name: searchTwoScreen,
      page: () => SearchTwoScreen(),
      bindings: [
        SearchTwoBinding(),
      ],
    ),
    GetPage(
      name: searchFourScreen,
      page: () => SearchFourScreen(),
      bindings: [
        SearchFourBinding(),
      ],
    ),
    GetPage(
      name: searchEightScreen,
      page: () => SearchEightScreen(),
      bindings: [
        SearchEightBinding(),
      ],
    ),
    GetPage(
      name: searchFiveScreen,
      page: () => SearchFiveScreen(),
      bindings: [
        SearchFiveBinding(),
      ],
    ),
    GetPage(
      name: searchSixScreen,
      page: () => SearchSixScreen(),
      bindings: [
        SearchSixBinding(),
      ],
    ),
    GetPage(
      name: searchSevenScreen,
      page: () => SearchSevenScreen(),
      bindings: [
        SearchSevenBinding(),
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
      name: searchTenScreen,
      page: () => SearchTenScreen(),
      bindings: [
        SearchTenBinding(),
      ],
    ),
    GetPage(
      name: callScreen,
      page: () => CallScreen(),
      bindings: [
        CallBinding(),
      ],
    ),
    GetPage(
      name: chatOneScreen,
      page: () => ChatOneScreen(),
      bindings: [
        ChatOneBinding(),
      ],
    ),
    GetPage(
      name: callOneScreen,
      page: () => CallOneScreen(),
      bindings: [
        CallOneBinding(),
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
      name: loginOneScreen,
      page: () => LoginOneScreen(),
      bindings: [
        LoginOneBinding(),
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
