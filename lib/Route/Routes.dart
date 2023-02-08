import 'package:ffood/viewbindings/AddressListScreenBinding.dart';
import 'package:ffood/viewbindings/AddressScreenBinding.dart';
import 'package:ffood/viewbindings/FilterScreenBinding.dart';
import 'package:ffood/viewbindings/FoodDetailsScreenBinding.dart';
import 'package:ffood/viewbindings/ProfileScreenBinding.dart';
import 'package:ffood/viewbindings/RatingScreenBinding.dart';
import 'package:ffood/viewbindings/RestaurantProfileScreenBinding.dart';
import 'package:ffood/viewbindings/SearchFoodScreenBinding.dart';
import 'package:ffood/viewbindings/SearchScreenBinding.dart';
import 'package:ffood/viewbindings/auth/LoginScreenBinding.dart';
import 'package:ffood/viewbindings/auth/OtpScreenBinding.dart';
import 'package:ffood/viewbindings/auth/RegisterScreenBinding.dart';
import 'package:ffood/viewbindings/auth/ResetPasswordScreenBinding.dart';
import 'package:ffood/viewbindings/mainscreen/ReviewScreenBinding.dart';
import 'package:ffood/viewbindings/orders/MyOrdersScreenBinding.dart';
import 'package:ffood/viewbindings/orders/OrderDetailsScreenBinding.dart';
import 'package:ffood/viewbindings/orders/OrderEmptyScreenBinding.dart';
import 'package:ffood/views/AddressScreen.dart';
import 'package:ffood/views/FoodDetailsScreen.dart';
import 'package:ffood/views/RatingScreen.dart';
import 'package:ffood/views/RestaurantProfileScreen.dart';
import 'package:ffood/views/SearchFoodScreen.dart';
import 'package:ffood/views/SearchScreen.dart';
import 'package:ffood/views/auth/LoginScreen.dart';
import 'package:ffood/views/auth/OtpScreen.dart';
import 'package:ffood/views/auth/RegisterScreen.dart';
import 'package:ffood/views/auth/RegistrationScreen.dart';
import 'package:ffood/views/auth/ResetPasswordScreen.dart';
import 'package:ffood/views/mainscreen/ProfileScreen.dart';
import 'package:ffood/views/mainscreen/ReviewScreen.dart';
import 'package:ffood/views/orders/MyOrdersScreen.dart';
import 'package:ffood/views/orders/OrderDetailsScreen.dart';
import 'package:ffood/views/orders/OrdersEmptyScreen.dart';
import 'package:ffood/views/AddressListScreen.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

import '../viewbindings/CategoryScreenBinding.dart';
import '../viewbindings/HomeScreenBinding.dart';
import '../viewbindings/MainScreenBinding.dart';
import '../viewbindings/OnBoardingBinding.dart';
import '../viewbindings/WelcomeBinding.dart';
import '../viewbindings/auth/RegistrationScreenBinding.dart';
import '../viewbindings/mainscreen/MapViewScreenBinding.dart';
import '../viewbindings/payment/PaymentScreenBinding.dart';
import '../viewbindings/payment/ScanCardScreenBinding.dart';
import '../viewbindings/sidemenu/PaymentMethodBinding.dart';
import '../viewbindings/sidemenu/SettingBinding.dart';
import '../views/CategoryScreen.dart';
import '../views/FilterScreen.dart';
import '../views/HomeScreen.dart';
import '../views/MainScreen.dart';
import '../views/OnBoardingScreen.dart';
import '../views/Payment/PaymentScreen.dart';
import '../views/Payment/ScanCardScreen.dart';
import '../views/WelcomeScreen.dart';
import '../views/mainscreen/MapViewScreen.dart';
import '../views/sidemenu/PaymentMethodScreen.dart';
import '../views/sidemenu/SettingScreen.dart';


class Routes {

  static const String welcomeScreen = '/welcomeScreen';
  static const String onBoardingScreen = '/onBoardingScreen';
  static const String homeScreen = '/homeScreen';
  static const String mainScreen = '/mainScreen';
  static const String loginScreen = '/loginScreen';
  static const String registerScreen = '/registerScreen';
  static const String otpScreen = '/otpScreen';
  static const String registrationScreen = '/registrationScreen';
  static const String resetPasswordScreen = '/resetPasswordScreen';
  static const String restaurantProfileScreen = '/restaurantProfileScreen';
  static const String searchFoodScreen = '/searchFoodScreen';
  static const String searchScreen = '/searchScreen';
  static const String myOrderScreen = '/myOrderScreen';
  static const String orderEmptyScreen = '/orderEmptyScreen';
  static const String orderDetailScreen = '/orderDetailScreen';
  static const String profileScreen = '/profileScreen';
  static const String addressScreen = '/addressScreen';
  static const String addressListScreen = '/addressListScreen';
  static const String settingScreen = '/settingScreen';
  static const String paymentScreen = '/paymentScreen';
  static const String scanCardScreen = '/scanCardScreen';
  static const String paymentMethodScreen = '/paymentMethodScreen';
  static const String foodDetailsScreen = '/foodDetailsScreen';
  static const String reviewScreen = '/reviewScreen';
  static const String ratingScreen = '/ratingScreen';
  static const String categoryScreen = '/categoryScreen';
  static const String filterScreen = '/filterScreen';
  static const String mapViewScreen = '/mapViewScreen';

  static final routes = [
    GetPage(
      name: welcomeScreen,
      page: () => const WelcomeScreen(),
      binding: WelcomeBinding(),
    ),
    GetPage(
      name: onBoardingScreen,
      page: () => const OnBoardingScreen(),
      binding: OnBoardingBinding(),
    ),
    GetPage(
      name: homeScreen,
      page: () => const HomeScreen(),
      binding: HomeScreenBinding(),
    ),
    GetPage(
      name: mainScreen,
      page: () => const MainScreen(),
      binding: MainScreenBinding(),
    ),
    GetPage(
      name: loginScreen,
      page: () => const LoginScreen(),
      binding: LoginScreenBinding(),
    ),
    GetPage(
      name: registerScreen,
      page: () => const RegisterScreen(),
      binding: RegisterScreenBinding(),
    ),
    GetPage(
      name: otpScreen,
      page: () => const OtpScreen(),
      binding: OtpScreenBinding(),
    ),
    GetPage(
      name: resetPasswordScreen,
      page: () => const ResetPasswordScreen(),
      binding: ResetPasswordScreenBinding(),
    ),
    GetPage(
      name: registrationScreen,
      page: () => const RegistrationScreen(),
      binding: RegistrationScreenBinding(),
    ),
    GetPage(
      name: restaurantProfileScreen,
      page: () => const RestaurantProfileScreen(),
      binding: RestaurantProfileScreenBinding(),
    ),
    GetPage(
      name: searchScreen,
      page: () => const SearchScreen(),
      binding: SearchScreenBinding(),
    ),
    GetPage(
      name: searchFoodScreen,
      page: () => const SearchFoodScreen(),
      binding: SearchFoodScreenBinding(),
    ),
    GetPage(
      name: myOrderScreen,
      page: () => const MyOrdersScreen(),
      binding: MyOrdersScreenBinding(),
    ),
    GetPage(
      name: orderDetailScreen,
      page: () => const OrderDetailsScreen(),
      binding: OrderDetailsScreenBinding(),
    ),
    GetPage(
      name: orderEmptyScreen,
      page: () => const OrdersEmptyScreen(),
      binding: OrderEmptyScreenBinding(),
    ),
    GetPage(
      name: profileScreen,
      page: () => const ProfileScreen(),
      binding: ProfileScreenBinding(),
    ),
    GetPage(
      name: addressScreen,
      page: () => const AddressScreen(),
      binding: AddressScreenBinding(),
    ),
    GetPage(
      name: addressListScreen,
      page: () => const AddressListScreen(),
      binding: AddressListScreenBinding(),
    ),
    GetPage(
      name: settingScreen,
      page: () => const SettingScreen(),
      binding: SettingBinding(),
    ),

    GetPage(
      name: paymentScreen,
      page: () => const PaymentScreen(),
      binding: PaymentScreenBinding(),
    ),

    GetPage(
      name: scanCardScreen,
      page: () => const ScanCardScreen(),
      binding: ScanCardScreenBinding(),
    ),
    GetPage(
      name: paymentMethodScreen,
      page: () => const PaymentMethodScreen(),
      binding: PaymentMethodBinding(),
    ),
    GetPage(
      name: foodDetailsScreen,
      page: () => const FoodDetailsScreen(),
      binding: FoodDetailsScreenBinding(),
    ),
    GetPage(
      name: reviewScreen,
      page: () => const ReviewScreen(),
      binding: ReviewScreenBinding(),
    ),
    GetPage(
      name: ratingScreen,
      page: () => const RatingScreen(),
      binding: RatingScreenBinding(),
    ),
    GetPage(
      name: categoryScreen,
      page: () => const CategoryScreen(),
      binding: CategoryScreenBinding(),
    ),
    GetPage(
      name: filterScreen,
      page: () => const FilterScreen(),
      binding: FilterScreenBinding(),
    ),
    GetPage(
      name: mapViewScreen,
      page: () =>  MapViewScreen(),
      binding: MapViewScreenBinding(),
    ),

  ];
}
