import 'package:ma_tuhin_s_application4/presentation/home_page_screen/home_page_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/home_page_screen/binding/home_page_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/schedule_page_screen/schedule_page_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/schedule_page_screen/binding/schedule_page_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/report_page_screen/report_page_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/report_page_screen/binding/report_page_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/notifications_screen/notifications_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/notifications_screen/binding/notifications_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/doctor_search_one_screen/doctor_search_one_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/doctor_search_one_screen/binding/doctor_search_one_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/doctor_search_screen/doctor_search_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/doctor_search_screen/binding/doctor_search_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/medicine_search_screen/medicine_search_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/medicine_search_screen/binding/medicine_search_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/filter_screen/filter_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/filter_screen/binding/filter_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/appointment_two_screen/appointment_two_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/appointment_two_screen/binding/appointment_two_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/appointment_screen/appointment_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/appointment_screen/binding/appointment_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/payment_method_screen/payment_method_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/payment_method_screen/binding/payment_method_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/profile_screen/profile_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/profile_screen/binding/profile_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/video_call_screen/video_call_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/video_call_screen/binding/video_call_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/ar_scanning_screen/ar_scanning_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/ar_scanning_screen/binding/ar_scanning_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/pharmacy_location_screen/pharmacy_location_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/pharmacy_location_screen/binding/pharmacy_location_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/messages_screen/messages_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/messages_screen/binding/messages_binding.dart';
import 'package:ma_tuhin_s_application4/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ma_tuhin_s_application4/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String homePageScreen = '/home_page_screen';

  static const String schedulePageScreen = '/schedule_page_screen';

  static const String reportPageScreen = '/report_page_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String doctorSearchOneScreen = '/doctor_search_one_screen';

  static const String doctorSearchScreen = '/doctor_search_screen';

  static const String medicineSearchScreen = '/medicine_search_screen';

  static const String filterScreen = '/filter_screen';

  static const String appointmentTwoScreen = '/appointment_two_screen';

  static const String appointmentScreen = '/appointment_screen';

  static const String paymentMethodScreen = '/payment_method_screen';

  static const String profileScreen = '/profile_screen';

  static const String videoCallScreen = '/video_call_screen';

  static const String arScanningScreen = '/ar_scanning_screen';

  static const String pharmacyLocationScreen = '/pharmacy_location_screen';

  static const String messagesScreen = '/messages_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homePageScreen,
      page: () => HomePageScreen(),
      bindings: [
        HomePageBinding(),
      ],
    ),
    GetPage(
      name: schedulePageScreen,
      page: () => SchedulePageScreen(),
      bindings: [
        SchedulePageBinding(),
      ],
    ),
    GetPage(
      name: reportPageScreen,
      page: () => ReportPageScreen(),
      bindings: [
        ReportPageBinding(),
      ],
    ),
    GetPage(
      name: notificationsScreen,
      page: () => NotificationsScreen(),
      bindings: [
        NotificationsBinding(),
      ],
    ),
    GetPage(
      name: doctorSearchOneScreen,
      page: () => DoctorSearchOneScreen(),
      bindings: [
        DoctorSearchOneBinding(),
      ],
    ),
    GetPage(
      name: doctorSearchScreen,
      page: () => DoctorSearchScreen(),
      bindings: [
        DoctorSearchBinding(),
      ],
    ),
    GetPage(
      name: medicineSearchScreen,
      page: () => MedicineSearchScreen(),
      bindings: [
        MedicineSearchBinding(),
      ],
    ),
    GetPage(
      name: filterScreen,
      page: () => FilterScreen(),
      bindings: [
        FilterBinding(),
      ],
    ),
    GetPage(
      name: appointmentTwoScreen,
      page: () => AppointmentTwoScreen(),
      bindings: [
        AppointmentTwoBinding(),
      ],
    ),
    GetPage(
      name: appointmentScreen,
      page: () => AppointmentScreen(),
      bindings: [
        AppointmentBinding(),
      ],
    ),
    GetPage(
      name: paymentMethodScreen,
      page: () => PaymentMethodScreen(),
      bindings: [
        PaymentMethodBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: videoCallScreen,
      page: () => VideoCallScreen(),
      bindings: [
        VideoCallBinding(),
      ],
    ),
    GetPage(
      name: arScanningScreen,
      page: () => ArScanningScreen(),
      bindings: [
        ArScanningBinding(),
      ],
    ),
    GetPage(
      name: pharmacyLocationScreen,
      page: () => PharmacyLocationScreen(),
      bindings: [
        PharmacyLocationBinding(),
      ],
    ),
    GetPage(
      name: messagesScreen,
      page: () => MessagesScreen(),
      bindings: [
        MessagesBinding(),
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
      page: () => HomePageScreen(),
      bindings: [
        HomePageBinding(),
      ],
    )
  ];
}
